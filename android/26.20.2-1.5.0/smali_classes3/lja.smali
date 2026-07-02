.class public final Llja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llja;->a:Lxg8;

    iput-object p2, p0, Llja;->b:Lxg8;

    iput-object p3, p0, Llja;->c:Lxg8;

    iput-object p4, p0, Llja;->d:Lxg8;

    iput-object p5, p0, Llja;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Leja;J[JJ)V
    .locals 13

    new-instance v1, Lsna;

    iget-object v0, p1, Leja;->d:Lbb4;

    iget-object v3, p1, Leja;->d:Lbb4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lsna;-><init>(I)V

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

    check-cast v2, Lut9;

    iget-object v4, v2, Lut9;->e:Lt0a;

    sget-object v5, Lt0a;->c:Lt0a;

    if-eq v4, v5, :cond_0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v2, Lut9;->a:J

    invoke-virtual {v1, v4, v5}, Lsna;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v12, p0, Llja;->b:Lxg8;

    if-nez v0, :cond_3

    iget-object v0, p0, Llja;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    iget-wide v4, p1, Leja;->c:J

    invoke-virtual {v0, v4, v5}, Lfo2;->K(J)Lkl2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Llja;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->f()J

    move-result-wide v4

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    iget-wide v6, p1, Lkl2;->a:J

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v2, Ldw9;->i:Liga;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v3}, Liga;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v5, "dw9"

    const-string v10, "validateMessages: exception"

    invoke-static {v5, v10, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, Ldw9;->b:Lmq4;

    invoke-virtual {v0}, Lmq4;->c()Lo5a;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbie;

    invoke-virtual {v5}, Lbie;->f()Lhr4;

    move-result-object v0

    new-instance v2, Lohe;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lohe;-><init>(Ljava/util/List;Ljava/lang/Long;Lbie;JJZ)V

    invoke-virtual {v0, v2}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_2
    iget-object v0, p0, Llja;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ll11;

    new-instance v2, Lhja;

    invoke-static {v1}, Lqka;->X(Lsna;)[J

    move-result-object v7

    move-wide v5, p2

    move-object/from16 v9, p4

    move-object v8, v3

    move-wide/from16 v3, p5

    invoke-direct/range {v2 .. v9}, Lhja;-><init>(JJ[JLbb4;[J)V

    invoke-virtual {v10, v2}, Ll11;->c(Ljava/lang/Object;)V

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

    check-cast v2, Lut9;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw9;

    iget-wide v4, p1, Lkl2;->a:J

    iget-wide v6, v2, Lut9;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Ldw9;->f(JJ)Lfw9;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll11;

    new-instance v4, Lpuh;

    iget-wide v5, p1, Lkl2;->a:J

    iget-wide v7, v2, Lum0;->a:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v3, v4}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Llja;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcj;

    new-instance v0, Lz9f;

    invoke-direct {v0}, Lz9f;-><init>()V

    invoke-virtual {p1, v0}, Ljcj;->a(Lq7f;)V

    return-void
.end method
