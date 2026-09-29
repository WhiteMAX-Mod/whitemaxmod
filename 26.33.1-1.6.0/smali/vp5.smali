.class public Lvp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh75;

.field public c:Z

.field public d:Lhha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp5;->a:Landroid/content/Context;

    new-instance v0, Lh75;

    invoke-direct {v0, p1}, Lh75;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvp5;->b:Lh75;

    sget-object p1, Lhha;->y0:Lor7;

    iput-object p1, p0, Lvp5;->d:Lhha;

    return-void
.end method


# virtual methods
.method public final a(Lbw0;)V
    .locals 0

    iget-byte p0, p1, Lbw0;->b:B

    return-void
.end method

.method public final b(Landroid/os/Handler;Lbfk;Lld0;Lbyi;Lelb;)[Lbw0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lvp5;->d:Lhha;

    iget-boolean v4, v0, Lvp5;->c:Z

    new-instance v5, Loha;

    iget-object v6, v0, Lvp5;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Loha;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lvp5;->b:Lh75;

    iput-object v7, v5, Loha;->d:Lh75;

    iput-object v3, v5, Loha;->c:Lhha;

    const/16 v3, 0x1388

    iput-short v3, v5, Loha;->e:S

    iput-boolean v4, v5, Loha;->f:Z

    move-object/from16 v12, p1

    iput-object v12, v5, Loha;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Loha;->h:Lbfk;

    const/16 v3, 0x32

    iput-byte v3, v5, Loha;->i:B

    iget-boolean v3, v5, Loha;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lvu8;->w(Z)V

    iget-object v3, v5, Loha;->g:Landroid/os/Handler;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    iget-object v7, v5, Loha;->h:Lbfk;

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Loha;->h:Lbfk;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    invoke-static {v3}, Lvu8;->w(Z)V

    iput-boolean v4, v5, Loha;->b:Z

    new-instance v3, Lqha;

    invoke-direct {v3, v5}, Lqha;-><init>(Loha;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lvp5;->c(Landroid/content/Context;)Llk5;

    move-result-object v14

    iget-object v10, v0, Lvp5;->d:Lhha;

    iget-boolean v11, v0, Lvp5;->c:Z

    new-instance v7, Lcha;

    iget-object v9, v0, Lvp5;->b:Lh75;

    iget-object v8, v0, Lvp5;->a:Landroid/content/Context;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lcha;-><init>(Landroid/content/Context;Laha;Lhha;ZLandroid/os/Handler;Lld0;Llk5;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Lvp5;->d(Lbyi;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lglb;

    invoke-direct {v3, v1, v0}, Lglb;-><init>(Lelb;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lglb;

    invoke-direct {v3, v1, v0}, Lglb;-><init>(Lelb;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljn2;

    invoke-direct {v0}, Ljn2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnq8;

    new-instance v1, Lm11;

    invoke-direct {v1, v6, v15}, Lm11;-><init>(Landroid/content/Context;B)V

    invoke-direct {v0, v1}, Lnq8;-><init>(Lm11;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v15, [Lbw0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbw0;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Llk5;
    .locals 0

    new-instance p0, Llb5;

    invoke-direct {p0, p1}, Llb5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Llb5;->b()Llk5;

    move-result-object p0

    return-object p0
.end method

.method public d(Lbyi;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 1

    new-instance p0, Lgyi;

    sget-object v0, Llhi;->D0:Lvxf;

    invoke-direct {p0, p1, p2, v0}, Lgyi;-><init>(Lbyi;Landroid/os/Looper;Llhi;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
