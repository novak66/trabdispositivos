package org.example.packages.servicoespecialidade;

import org.example.packages.especialidade.Especialidade;
import org.example.packages.servico.Servico;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ServicoEspecialidadeRepository extends JpaRepository<ServicoEspecialidade, Integer> {


     List<Especialidade> findByServico(Servico servico);
}