.class public final Lj5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgj2;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Lgj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj5c;->a:Lgj2;

    iput-object p1, p0, Lj5c;->b:Ld68;

    iput-object p2, p0, Lj5c;->c:Ld68;

    iput-object p3, p0, Lj5c;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lyx3;)Lb4c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj5c;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufc;

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lufc;->a(J)Lrfc;

    move-result-object v2

    sget-object v3, Lgm0;->c:Lgm0;

    invoke-virtual {v1, v3}, Lyx3;->t(Lgm0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lj5c;->b:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux5;

    invoke-virtual {v1, v5}, Lyx3;->z(Lux5;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Ll5e;->D:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lyx3;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lyx3;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Ll5e;->U1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lyx3;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Ll5e;->o:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lj5c;->c:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwfc;

    invoke-virtual {v5, v1}, Lwfc;->b(Lyx3;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    sget v5, Lu7b;->D:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v6, Lfhg;

    invoke-direct {v6, v5}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lj5c;->a:Lgj2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v8, :cond_6

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_4

    :goto_2
    move/from16 v19, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lyx3;->A()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v19, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lyx3;->x()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    invoke-virtual {v1, v4}, Lyx3;->z(Lux5;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v6, 0x5

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lyx3;->w()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v6, 0x4

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v4

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v10

    invoke-virtual {v1}, Lyx3;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eqz v3, :cond_9

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_5
    move-object v14, v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v2}, Lrfc;->a()Z

    move-result v15

    invoke-virtual {v1}, Lyx3;->y()Z

    move-result v16

    new-instance v2, Lw5c;

    invoke-virtual/range {p1 .. p1}, Lyx3;->p()J

    move-result-wide v0

    invoke-direct {v2, v8, v6, v0, v1}, Lw5c;-><init>(IIJ)V

    invoke-virtual/range {p1 .. p1}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v7, Lb4c;

    move-object/from16 v17, v2

    move-wide v8, v4

    invoke-direct/range {v7 .. v19}, Lb4c;-><init>(JJLjava/lang/CharSequence;Lghg;Landroid/net/Uri;ZZLw5c;Ljava/lang/CharSequence;Z)V

    return-object v7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
