.class public Ln95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzae;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfs4;

.field public c:Z

.field public d:Lum9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln95;->a:Landroid/content/Context;

    new-instance v0, Lfs4;

    invoke-direct {v0, p1}, Lfs4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln95;->b:Lfs4;

    sget-object p1, Lum9;->I0:Lep6;

    iput-object p1, p0, Ln95;->d:Lum9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lnqi;Lza0;Llbh;Ltpa;)[Lqr0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ln95;->d:Lum9;

    iget-boolean v4, v0, Ln95;->c:Z

    new-instance v5, Lbn9;

    iget-object v6, v0, Ln95;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lbn9;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Ln95;->b:Lfs4;

    iput-object v7, v5, Lbn9;->d:Lnm9;

    iput-object v3, v5, Lbn9;->c:Lum9;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Lbn9;->e:J

    iput-boolean v4, v5, Lbn9;->f:Z

    move-object/from16 v14, p1

    iput-object v14, v5, Lbn9;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Lbn9;->h:Lnqi;

    const/16 v3, 0x32

    iput v3, v5, Lbn9;->i:I

    iget-boolean v3, v5, Lbn9;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lxbk;->G(Z)V

    iget-object v3, v5, Lbn9;->g:Landroid/os/Handler;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    iget-object v8, v5, Lbn9;->h:Lnqi;

    if-eqz v8, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Lbn9;->h:Lnqi;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-static {v3}, Lxbk;->G(Z)V

    iput-boolean v4, v5, Lbn9;->b:Z

    new-instance v3, Ldn9;

    invoke-direct {v3, v5}, Ldn9;-><init>(Lbn9;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ln95;->c(Landroid/content/Context;)Lk45;

    move-result-object v16

    iget-object v12, v0, Ln95;->d:Lum9;

    iget-boolean v13, v0, Ln95;->c:Z

    new-instance v9, Lpm9;

    iget-object v11, v0, Ln95;->b:Lfs4;

    iget-object v10, v0, Ln95;->a:Landroid/content/Context;

    move-object/from16 v15, p3

    invoke-direct/range {v9 .. v16}, Lpm9;-><init>(Landroid/content/Context;Lnm9;Lum9;ZLandroid/os/Handler;Lza0;Lk45;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Ln95;->d(Llbh;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lvpa;

    invoke-direct {v3, v1, v0}, Lvpa;-><init>(Ltpa;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lvpa;

    invoke-direct {v3, v1, v0}, Lvpa;-><init>(Ltpa;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lee2;

    invoke-direct {v0}, Lee2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk28;

    new-instance v1, Lrw0;

    invoke-direct {v1, v6, v7}, Lrw0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lk28;-><init>(Lrw0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [Lqr0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqr0;

    return-object v0
.end method

.method public final b(Lqr0;)V
    .locals 0

    iget p0, p1, Lqr0;->b:I

    return-void
.end method

.method public c(Landroid/content/Context;)Lk45;
    .locals 0

    new-instance p0, Lew4;

    invoke-direct {p0, p1}, Lew4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lew4;->b()Lk45;

    move-result-object p0

    return-object p0
.end method

.method public d(Llbh;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 1

    new-instance p0, Lrbh;

    sget-object v0, Lzvg;->O0:Ltb4;

    invoke-direct {p0, p1, p2, v0}, Lrbh;-><init>(Llbh;Landroid/os/Looper;Lzvg;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
