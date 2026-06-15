.class public final Llw;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final d:I

.field public final e:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lgo;-><init>(J)V

    iput p1, p0, Llw;->d:I

    iput-object p4, p0, Llw;->e:[J

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 11

    check-cast p1, Lnw;

    iget v0, p0, Llw;->d:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lgo;->c:Lho;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lho;->p:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngg;

    iget-object v5, p1, Lnw;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvyf;

    iget-object v9, v1, Lngg;->b:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpzf;

    iget-object v10, v8, Lvyf;->h:Ljava/util/ArrayList;

    check-cast v9, Lggg;

    invoke-virtual {v9, v10}, Lggg;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lngg;->d(Lvyf;)Lzyf;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6}, Lgp7;->y(Ljava/util/List;)V

    invoke-static {v6}, Lgp7;->F(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v1, Lngg;->d:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2b;

    invoke-virtual {v8, v2, v6}, Lv2b;->b(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lngg;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    new-instance v5, Lgcg;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v7, v4, v6}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v5, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_4
    iget-object v1, p0, Lgo;->c:Lho;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object v1, v1, Lho;->r:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfg;

    iget-object p1, p1, Lnw;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyf;

    iget-wide v5, v3, Lvyf;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Lwfg;->p(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lgo;->c:Lho;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v4

    :goto_5
    iget-object v1, v1, Lho;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzf;

    iget-object v2, p1, Lnw;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxf;

    invoke-static {v6}, Lfw8;->o(Luxf;)Ltxf;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    check-cast v1, Lggg;

    invoke-virtual {v1, v5}, Lggg;->f(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lgo;->c:Lho;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    iget-object v1, v1, Lho;->r:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfg;

    iget-object p1, p1, Lnw;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxf;

    iget-wide v5, v3, Luxf;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v2}, Lwfg;->p(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_c

    move-object v4, p1

    :cond_c
    invoke-virtual {v4}, Lho;->b()Ln11;

    move-result-object p1

    new-instance v1, Low;

    iget-object v2, p0, Llw;->e:[J

    invoke-static {v2}, Lsu;->y0([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lgo;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Low;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lukg;)V
    .locals 7

    invoke-virtual {p1}, Lukg;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq98;->y:Ledb;

    if-eqz v0, :cond_1

    sget-object v1, Lqo8;->g:Lqo8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "lw"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final l()Ljlg;
    .locals 3

    new-instance v0, Lmw;

    iget v1, p0, Llw;->d:I

    iget-object v2, p0, Llw;->e:[J

    invoke-direct {v0, v1, v2}, Lmw;-><init>(I[J)V

    return-object v0
.end method
