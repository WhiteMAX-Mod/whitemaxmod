.class public final Lgpf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:B

.field public final synthetic f:Lopf;

.field public final synthetic g:Lnr;

.field public final synthetic h:Lmri;

.field public final synthetic i:Lesi;


# direct methods
.method public constructor <init>(Lnr;Ld05;Lopf;Lmri;Lesi;)V
    .locals 0

    iput-object p3, p0, Lgpf;->f:Lopf;

    iput-object p1, p0, Lgpf;->g:Lnr;

    iput-object p4, p0, Lgpf;->h:Lmri;

    iput-object p5, p0, Lgpf;->i:Lesi;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lgpf;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lgpf;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lgpf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 6

    new-instance v0, Lgpf;

    iget-object v4, p0, Lgpf;->h:Lmri;

    iget-object v5, p0, Lgpf;->i:Lesi;

    iget-object v1, p0, Lgpf;->g:Lnr;

    iget-object v3, p0, Lgpf;->f:Lopf;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgpf;-><init>(Lnr;Ld05;Lopf;Lmri;Lesi;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, p0, Lgpf;->e:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpf;->f:Lopf;

    iget-boolean p1, p1, Lopf;->o:Z

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lgpf;->g:Lnr;

    iput-byte v4, p0, Lgpf;->e:B

    invoke-virtual {p1, p0}, Lnr;->u(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lvri;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lgpf;->f:Lopf;

    iget-object v4, p0, Lgpf;->h:Lmri;

    sget-object v5, Lf0a;->f:Lf0a;

    sget-object v6, Lwri;->F0:Ljava/util/List;

    iget-object v7, v4, Lmri;->b:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v2, v2, Lopf;->s:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveTaskFail: unknown error! request="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, v2, Lopf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lvri;->k()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    new-instance v8, Lw20;

    const/4 v9, 0x6

    invoke-direct {v8, v2, v9}, Lw20;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Ltu7;

    const/4 v10, 0x5

    invoke-direct {v9, v8, v10}, Ltu7;-><init>(Liw7;B)V

    invoke-virtual {v6, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyof;

    iget-object v2, v2, Lopf;->s:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v5}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lf6d;->c:Lga7;

    invoke-virtual {p1}, Lvri;->k()S

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lga7;->u(S)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lvri;->k()S

    move-result p1

    invoke-static {p1}, Lga7;->q(S)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "saveTaskFail: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "protocol.error="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|error.info="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v5, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lgpf;->i:Lesi;

    iget-object v2, p0, Lgpf;->h:Lmri;

    invoke-interface {p1, v2}, Lesi;->d(Lmri;)V

    iget-object p1, p0, Lgpf;->f:Lopf;

    iget-object v2, p0, Lgpf;->g:Lnr;

    iget-object v4, p0, Lgpf;->h:Lmri;

    iput-byte v3, p0, Lgpf;->e:B

    invoke-virtual {p1, v2, v4, p0}, Lopf;->l(Lnr;Lmri;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    return-object v0
.end method
