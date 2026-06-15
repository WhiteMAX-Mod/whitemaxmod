.class public final Lyca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyca;->a:Lfa8;

    iput-object p2, p0, Lyca;->b:Lfa8;

    iput-object p3, p0, Lyca;->c:Lfa8;

    iput-object p4, p0, Lyca;->d:Lfa8;

    iput-object p5, p0, Lyca;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lrca;J[JJ)V
    .locals 13

    new-instance v1, Loga;

    iget-object v0, p1, Lrca;->d:Lm84;

    iget-object v3, p1, Lrca;->d:Lm84;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Loga;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn9;

    iget-object v4, v2, Lzn9;->e:Lvu9;

    sget-object v5, Lvu9;->c:Lvu9;

    if-eq v4, v5, :cond_0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v2, Lzn9;->a:J

    invoke-virtual {v1, v4, v5}, Loga;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v12, p0, Lyca;->b:Lfa8;

    if-nez v0, :cond_3

    iget-object v0, p0, Lyca;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn2;

    iget-wide v4, p1, Lrca;->c:J

    invoke-virtual {v0, v4, v5}, Lmn2;->M(J)Lqk2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lyca;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->f()J

    move-result-wide v4

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    iget-wide v6, p1, Lqk2;->a:J

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v2, Lkq9;->h:Lepa;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v3}, Lepa;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v5, "kq9"

    const-string v10, "validateMessages: exception"

    invoke-static {v5, v10, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, Lkq9;->a:Lon4;

    invoke-virtual {v0}, Lon4;->c()Llz9;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqae;

    invoke-virtual {v5}, Lqae;->g()Lgo4;

    move-result-object v0

    new-instance v2, Ldae;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Ldae;-><init>(Ljava/util/List;Ljava/lang/Long;Lqae;JJZ)V

    invoke-virtual {v0, v2}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_2
    iget-object v0, p0, Lyca;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ln11;

    new-instance v2, Luca;

    invoke-static {v1}, Lb9h;->j0(Loga;)[J

    move-result-object v7

    move-wide v5, p2

    move-object/from16 v9, p4

    move-object v8, v3

    move-wide/from16 v3, p5

    invoke-direct/range {v2 .. v9}, Luca;-><init>(JJ[JLm84;[J)V

    invoke-virtual {v10, v2}, Ln11;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn9;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq9;

    iget-wide v4, p1, Lqk2;->a:J

    iget-wide v6, v2, Lzn9;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lkq9;->g(JJ)Lmq9;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln11;

    new-instance v4, Lleh;

    iget-wide v5, p1, Lqk2;->a:J

    iget-wide v7, v2, Lxm0;->a:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lleh;-><init>(JJZ)V

    invoke-virtual {v3, v4}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lyca;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltui;

    new-instance v0, Lsze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsze;-><init>(I)V

    invoke-virtual {p1, v0}, Ltui;->a(Lhze;)V

    return-void
.end method
