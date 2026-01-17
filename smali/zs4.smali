.class public Lzs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyi;

.field public c:Z

.field public d:Ln09;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs4;->a:Landroid/content/Context;

    new-instance v0, Lyi;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lyi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzs4;->b:Lyi;

    sget-object p1, Ln09;->P:Leh8;

    iput-object p1, p0, Lzs4;->d:Ln09;

    return-void
.end method


# virtual methods
.method public final a(Lol0;)V
    .locals 0

    iget p1, p1, Lol0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lxp5;Lxp5;Lxp5;Lxp5;)[Lol0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lzs4;->d:Ln09;

    iget-boolean v4, v0, Lzs4;->c:Z

    new-instance v5, Lz09;

    iget-object v6, v0, Lzs4;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lz09;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lzs4;->b:Lyi;

    iput-object v9, v5, Lz09;->d:Lb09;

    iput-object v3, v5, Lz09;->c:Ln09;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Lz09;->e:J

    iput-boolean v4, v5, Lz09;->f:Z

    move-object/from16 v12, p1

    iput-object v12, v5, Lz09;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Lz09;->h:Lxp5;

    const/16 v3, 0x32

    iput v3, v5, Lz09;->i:I

    iget-boolean v3, v5, Lz09;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lh6j;->g(Z)V

    iget-object v3, v5, Lz09;->g:Landroid/os/Handler;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    iget-object v7, v5, Lz09;->h:Lxp5;

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Lz09;->h:Lxp5;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    invoke-static {v3}, Lh6j;->g(Z)V

    iput-boolean v4, v5, Lz09;->b:Z

    new-instance v3, Lc19;

    invoke-direct {v3, v5}, Lc19;-><init>(Lz09;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lzs4;->c(Landroid/content/Context;)Lao4;

    move-result-object v14

    iget-object v10, v0, Lzs4;->d:Ln09;

    iget-boolean v11, v0, Lzs4;->c:Z

    new-instance v7, Lf09;

    iget-object v8, v0, Lzs4;->a:Landroid/content/Context;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lf09;-><init>(Landroid/content/Context;Lb09;Ln09;ZLandroid/os/Handler;Lxp5;Lao4;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Lzs4;->d(Lxp5;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Le5a;

    invoke-direct {v4, v1, v3}, Le5a;-><init>(Lxp5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Le5a;

    invoke-direct {v4, v1, v3}, Le5a;-><init>(Lxp5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt42;

    invoke-direct {v1}, Lt42;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzi7;

    new-instance v3, Ltki;

    invoke-direct {v3, v6}, Ltki;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lzi7;-><init>(Ltki;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v15, [Lol0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lol0;

    return-object v1
.end method

.method public c(Landroid/content/Context;)Lao4;
    .locals 1

    new-instance v0, Lv40;

    invoke-direct {v0, p1}, Lv40;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lv40;->b()Lao4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lxp5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lfhg;

    sget-object v1, Lj1g;->b0:Lnpd;

    invoke-direct {v0, p1, p2, v1}, Lfhg;-><init>(Lxp5;Landroid/os/Looper;Lj1g;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
