.class public Lfs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs4;->a:Lo58;

    iput-object p2, p0, Lfs4;->b:Lo58;

    iput-object p4, p0, Lfs4;->c:Lo58;

    iput-object p3, p0, Lfs4;->d:Lo58;

    return-void
.end method


# virtual methods
.method public a(Ley3;)Lqhg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lef3;
    .locals 1

    iget-object v0, p0, Lfs4;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    return-object v0
.end method

.method public c(Ley3;)Lqhg;
    .locals 4

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lfs4;->b()Lef3;

    move-result-object v2

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Lc6e;->Q:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ley3;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ley3;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lj6e;->Z1:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lfs4;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    invoke-virtual {p1, v0}, Ley3;->B(Lwx5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lj6e;->D:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ley3;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lj6e;->o:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lfs4;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lugc;->a(JLmgc;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lphg;

    invoke-direct {v0, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Ley3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ley3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ley3;)Lbg9;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfs4;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgc;

    invoke-virtual/range {p1 .. p1}, Ley3;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqgc;->a(J)Lmgc;

    move-result-object v1

    invoke-virtual {v0}, Lfs4;->b()Lef3;

    move-result-object v2

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->c:Lgm0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Ley3;->w(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ley3;->r()J

    move-result-wide v5

    invoke-virtual {v0}, Lfs4;->b()Lef3;

    move-result-object v3

    check-cast v3, Lyfe;

    invoke-virtual {v3}, Lyfe;->s()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ley3;->r()J

    move-result-wide v5

    invoke-virtual {v4}, Ley3;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ley3;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lfs4;->c(Ley3;)Lqhg;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Ley3;->A()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lfs4;->d(Ley3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lfs4;->e(Ley3;)Z

    move-result v16

    iget v1, v1, Lmgc;->a:I

    invoke-virtual {v4}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lfs4;->a(Ley3;)Lqhg;

    move-result-object v18

    new-instance v4, Lbg9;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lbg9;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lqhg;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILqhg;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
