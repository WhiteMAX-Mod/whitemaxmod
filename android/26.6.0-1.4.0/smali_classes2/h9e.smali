.class public final Lh9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luib;

.field public final b:Lbgg;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>(Luib;Lbgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9e;->a:Luib;

    iput-object p2, p0, Lh9e;->b:Lbgg;

    new-instance p1, Lgrc;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lh9e;->c:Lbgg;

    return-void
.end method

.method public static b(Lh9e;Ll3c;)Lm3c;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm3c;

    iget-wide v1, p1, Lsl0;->a:J

    iget-wide v3, p1, Ll3c;->b:J

    iget v5, p1, Ll3c;->c:I

    iget-object v6, p1, Ll3c;->d:Ljava/lang/String;

    iget-wide v7, p1, Ll3c;->o:J

    iget-object v9, p1, Ll3c;->X:Ljava/lang/String;

    iget-object v10, p1, Ll3c;->Y:Ljava/lang/String;

    iget-object v11, p1, Ll3c;->Z:Ljava/lang/String;

    iget-object v12, p1, Ll3c;->s0:Ljava/lang/String;

    iget v13, p1, Ll3c;->t0:I

    invoke-direct/range {v0 .. v13}, Lm3c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Lm3c;)Ll3c;
    .locals 14

    iget-wide v1, p0, Lm3c;->a:J

    iget-wide v3, p0, Lm3c;->b:J

    iget v5, p0, Lm3c;->c:I

    iget-object v6, p0, Lm3c;->d:Ljava/lang/String;

    iget-wide v7, p0, Lm3c;->e:J

    iget-object v9, p0, Lm3c;->f:Ljava/lang/String;

    iget-object v10, p0, Lm3c;->g:Ljava/lang/String;

    iget-object v11, p0, Lm3c;->h:Ljava/lang/String;

    iget-object v12, p0, Lm3c;->i:Ljava/lang/String;

    iget p0, p0, Lm3c;->j:I

    invoke-static {p0}, Ly12;->t(I)I

    move-result v13

    new-instance v0, Ll3c;

    invoke-direct/range {v0 .. v13}, Ll3c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lh9e;->c()Lp4c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3c;

    iget-wide v2, v2, Lsl0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lp4c;->a:Lm8e;

    new-instance v2, Lo4c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo4c;-><init>(Lp4c;Ljava/util/ArrayList;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lp4c;
    .locals 1

    iget-object v0, p0, Lh9e;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4c;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lh9e;->c()Lp4c;

    move-result-object v0

    iget-object v0, v0, Lp4c;->a:Lm8e;

    new-instance v1, Lgkb;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lgkb;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3c;

    invoke-static {v2}, Lh9e;->d(Lm3c;)Ll3c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lh9e;->c()Lp4c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lp4c;->a:Lm8e;

    new-instance v2, Lpx5;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p1}, Lpx5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3c;

    invoke-static {v1}, Lh9e;->d(Lm3c;)Ll3c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lh9e;->c()Lp4c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3c;

    invoke-static {p0, v2}, Lh9e;->b(Lh9e;Ll3c;)Lm3c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lp4c;->a:Lm8e;

    new-instance v2, Lo4c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lo4c;-><init>(Lp4c;Ljava/util/ArrayList;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method
