.class public final Le6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbj2;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lbj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Le6c;->a:Lbj2;

    iput-object p1, p0, Le6c;->b:Lo58;

    iput-object p2, p0, Le6c;->c:Lo58;

    iput-object p3, p0, Le6c;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ley3;)Lx4c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le6c;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgc;

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqgc;->a(J)Lmgc;

    move-result-object v2

    sget-object v3, Lgm0;->c:Lgm0;

    invoke-virtual {v1, v3}, Ley3;->v(Lgm0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Le6c;->b:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx5;

    invoke-virtual {v1, v5}, Ley3;->B(Lwx5;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget v5, Lj6e;->D:I

    new-instance v7, Llhg;

    invoke-direct {v7, v5}, Llhg;-><init>(I)V

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ley3;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ley3;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lj6e;->Z1:I

    new-instance v7, Llhg;

    invoke-direct {v7, v5}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ley3;->y()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lj6e;->o:I

    new-instance v7, Llhg;

    invoke-direct {v7, v5}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Le6c;->c:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v6}, Lugc;->a(JLmgc;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    sget v5, La8b;->H:I

    new-instance v7, Llhg;

    invoke-direct {v7, v5}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v7, Lphg;

    invoke-direct {v7, v5}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-object v5, v0, Le6c;->a:Lbj2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v9, :cond_6

    if-eq v5, v7, :cond_4

    const/4 v10, 0x3

    if-eq v5, v10, :cond_4

    :goto_2
    move/from16 v20, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ley3;->C()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v20, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ley3;->z()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    invoke-virtual {v1, v4}, Ley3;->B(Lwx5;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v7, 0x5

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ley3;->y()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v7, 0x4

    :cond_8
    :goto_4
    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v4

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v11

    invoke-virtual {v1}, Ley3;->f()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    if-eqz v3, :cond_9

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_9
    move-object v15, v6

    invoke-virtual {v2}, Lmgc;->a()Z

    move-result v16

    invoke-virtual {v1}, Ley3;->A()Z

    move-result v17

    new-instance v2, Lq6c;

    invoke-virtual/range {p1 .. p1}, Ley3;->r()J

    move-result-wide v0

    invoke-direct {v2, v9, v7, v0, v1}, Lq6c;-><init>(IIJ)V

    invoke-virtual/range {p1 .. p1}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v19

    new-instance v8, Lx4c;

    move-object/from16 v18, v2

    move-wide v9, v4

    invoke-direct/range {v8 .. v20}, Lx4c;-><init>(JJLjava/lang/CharSequence;Lqhg;Landroid/net/Uri;ZZLq6c;Ljava/lang/CharSequence;Z)V

    return-object v8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
