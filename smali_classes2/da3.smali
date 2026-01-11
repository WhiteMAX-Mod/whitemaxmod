.class public final Lda3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lufc;

.field public final c:Lwfc;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufc;Lwfc;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda3;->a:Landroid/content/Context;

    iput-object p2, p0, Lda3;->b:Lufc;

    iput-object p3, p0, Lda3;->c:Lwfc;

    iput-object p4, p0, Lda3;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lyx3;)Lo14;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lda3;->b:Lufc;

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lufc;->a(J)Lrfc;

    move-result-object v2

    sget-object v3, Lgm0;->b:Lgm0;

    invoke-virtual {v1, v3}, Lyx3;->t(Lgm0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lyx3;->n()I

    move-result v4

    iget-object v5, v0, Lda3;->d:Ld68;

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lyx3;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v1, Lyx3;->X:Z

    iget-object v7, v0, Lda3;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    sget v4, Le5e;->L:I

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v13, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lyx3;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lyx3;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Ll5e;->U1:I

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    invoke-virtual {v1, v4}, Lyx3;->z(Lux5;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Ll5e;->D:I

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lyx3;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Ll5e;->o:I

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lda3;->c:Lwfc;

    invoke-virtual {v4, v1}, Lwfc;->b(Lyx3;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_5
    :goto_1
    move-object v13, v6

    :goto_2
    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v8

    invoke-virtual {v1}, Lyx3;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v10, v4

    invoke-virtual {v1}, Lyx3;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lyx3;->q()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_7
    move-object v15, v6

    invoke-virtual {v2}, Lrfc;->a()Z

    move-result v16

    invoke-virtual {v1}, Lyx3;->y()Z

    move-result v17

    invoke-virtual {v1}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v1}, Lyx3;->w()Z

    move-result v22

    invoke-virtual {v1}, Lyx3;->A()Z

    move-result v23

    invoke-virtual {v1}, Lyx3;->x()Z

    move-result v24

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    invoke-virtual {v1, v2}, Lyx3;->z(Lux5;)Z

    move-result v25

    new-instance v7, Lo14;

    const/16 v21, 0x0

    const/16 v26, 0x6c00

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v26}, Lo14;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLd0c;IZZZZI)V

    return-object v7
.end method

.method public final b(Lyx3;)Lrld;
    .locals 11

    iget-object v0, p0, Lda3;->b:Lufc;

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lufc;->a(J)Lrfc;

    move-result-object v0

    sget-object v1, Lgm0;->c:Lgm0;

    invoke-virtual {p1, v1}, Lyx3;->t(Lgm0;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lrld;

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v3

    invoke-virtual {p1}, Lyx3;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0}, Lrfc;->a()Z

    move-result v8

    invoke-virtual {p1}, Lyx3;->y()Z

    move-result v9

    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, Lrld;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v2
.end method
