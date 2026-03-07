.class public final Ljdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lroc;

.field public final b:Lxk8;

.field public final c:Lb7h;

.field public final d:Lb7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;Lroc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljdi;->a:Lroc;

    iput-object p3, p0, Ljdi;->b:Lxk8;

    new-instance p3, Lqoc;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Lqoc;-><init>(Lxk8;Landroid/content/Context;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, p3}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Ljdi;->c:Lb7h;

    new-instance p1, Lgze;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lgze;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ljdi;->d:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Ly60;Lz60;Ljava/lang/String;)Lidi;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Ly60;->f:I

    iget v4, v1, Ly60;->e:I

    iget-wide v5, v1, Ly60;->c:J

    iget-object v7, v2, Lz60;->p:Lq60;

    iget-object v8, v2, Lz60;->t:Ljava/lang/String;

    invoke-static {v8}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Ly60;->d:Ljava/lang/String;

    invoke-static {v9}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Ljdi;->b:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le70;

    const/4 v11, 0x1

    invoke-virtual {v10, v2, v11}, Le70;->b(Lz60;Z)Landroid/net/Uri;

    move-result-object v19

    if-nez v9, :cond_0

    if-eqz v8, :cond_0

    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    if-eqz v19, :cond_2

    move-object/from16 v10, v19

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, v0, Ljdi;->d:Lb7h;

    iget-object v9, v0, Ljdi;->a:Lroc;

    if-nez v10, :cond_3

    sget-object v2, Lidi;->m:Lidi;

    iget-wide v10, v1, Ly60;->a:J

    move-wide v12, v10

    iget v11, v1, Ly60;->e:I

    move-wide v13, v12

    iget v12, v1, Ly60;->f:I

    invoke-virtual {v8}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v8, Lil5;->d:I

    sget-object v8, Lol5;->c:Lol5;

    invoke-static {v5, v6, v8}, Lluj;->S(JLol5;)J

    move-result-wide v5

    invoke-virtual {v9, v4, v3}, Lroc;->a(II)Lrse;

    move-result-object v20

    iget-object v10, v2, Lidi;->b:Landroid/net/Uri;

    iget-wide v3, v2, Lidi;->g:J

    iget-boolean v2, v2, Lidi;->l:Z

    move-object/from16 v21, v7

    new-instance v7, Lidi;

    move-object/from16 v18, p3

    move/from16 v22, v2

    move-wide/from16 v16, v3

    move-wide v8, v13

    move v13, v1

    move-wide v14, v5

    invoke-direct/range {v7 .. v22}, Lidi;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lrse;Lq60;Z)V

    return-object v7

    :cond_3
    move-object/from16 v21, v7

    iget-wide v11, v1, Ly60;->a:J

    move-wide v12, v11

    iget v11, v1, Ly60;->e:I

    iget v1, v1, Ly60;->f:I

    invoke-virtual {v8}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget v8, Lil5;->d:I

    sget-object v8, Lol5;->c:Lol5;

    invoke-static {v5, v6, v8}, Lluj;->S(JLol5;)J

    move-result-wide v14

    invoke-virtual {v9, v4, v3}, Lroc;->a(II)Lrse;

    move-result-object v20

    iget-wide v2, v2, Lz60;->v:J

    move-wide v8, v12

    move v13, v7

    new-instance v7, Lidi;

    const/16 v22, 0x800

    move-object/from16 v18, p3

    move v12, v1

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v22}, Lidi;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lrse;Lq60;I)V

    return-object v7
.end method
