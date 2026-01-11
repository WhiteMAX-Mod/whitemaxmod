.class public Les4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les4;->a:Ld68;

    iput-object p2, p0, Les4;->b:Ld68;

    iput-object p4, p0, Les4;->c:Ld68;

    iput-object p3, p0, Les4;->d:Ld68;

    return-void
.end method


# virtual methods
.method public a(Lyx3;)Lghg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lte3;
    .locals 1

    iget-object v0, p0, Les4;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    return-object v0
.end method

.method public c(Lyx3;)Lghg;
    .locals 4

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Les4;->b()Lte3;

    move-result-object v2

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Le5e;->L:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lyx3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyx3;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Ll5e;->U1:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Les4;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    invoke-virtual {p1, v0}, Lyx3;->z(Lux5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Ll5e;->D:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lyx3;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Ll5e;->o:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Les4;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfc;

    iget-object v0, v0, Lxfc;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfc;

    invoke-virtual {v0, p1}, Lwfc;->b(Lyx3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lfhg;

    invoke-direct {v0, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Lyx3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lyx3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lyx3;)Lwg9;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Les4;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufc;

    invoke-virtual/range {p1 .. p1}, Lyx3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lufc;->a(J)Lrfc;

    move-result-object v1

    invoke-virtual {v0}, Les4;->b()Lte3;

    move-result-object v2

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->c:Lgm0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lyx3;->u(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Les4;->b()Lte3;

    move-result-object v3

    check-cast v3, Lcfe;

    invoke-virtual {v3}, Lcfe;->s()J

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
    invoke-virtual {v4}, Lyx3;->p()J

    move-result-wide v5

    invoke-virtual {v4}, Lyx3;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lyx3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Les4;->c(Lyx3;)Lghg;

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
    invoke-virtual {v4}, Lyx3;->y()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Les4;->d(Lyx3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Les4;->e(Lyx3;)Z

    move-result v16

    iget v1, v1, Lrfc;->b:I

    invoke-virtual {v4}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Les4;->a(Lyx3;)Lghg;

    move-result-object v18

    new-instance v4, Lwg9;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lwg9;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lghg;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILghg;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
