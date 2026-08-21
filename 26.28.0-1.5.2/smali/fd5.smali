.class public Lfd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxje;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpgg;

.field public c:Z

.field public d:Lqt9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd5;->a:Landroid/content/Context;

    new-instance v0, Lpgg;

    invoke-direct {v0, p1}, Lpgg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfd5;->b:Lpgg;

    sget-object p1, Lqt9;->I0:Lqr7;

    iput-object p1, p0, Lfd5;->d:Lqt9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Ly3j;Lob0;Linh;Lvwa;)[Lks0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lfd5;->d:Lqt9;

    iget-boolean v4, v0, Lfd5;->c:Z

    new-instance v5, Lxt9;

    iget-object v6, v0, Lfd5;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lxt9;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lfd5;->b:Lpgg;

    iput-object v7, v5, Lxt9;->d:Ljt9;

    iput-object v3, v5, Lxt9;->c:Lqt9;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Lxt9;->e:J

    iput-boolean v4, v5, Lxt9;->f:Z

    move-object/from16 v14, p1

    iput-object v14, v5, Lxt9;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Lxt9;->h:Ly3j;

    const/16 v3, 0x32

    iput v3, v5, Lxt9;->i:I

    iget-boolean v3, v5, Lxt9;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Llvb;->b0(Z)V

    iget-object v3, v5, Lxt9;->g:Landroid/os/Handler;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    iget-object v8, v5, Lxt9;->h:Ly3j;

    if-eqz v8, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Lxt9;->h:Ly3j;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-static {v3}, Llvb;->b0(Z)V

    iput-boolean v4, v5, Lxt9;->b:Z

    new-instance v3, Lzt9;

    invoke-direct {v3, v5}, Lzt9;-><init>(Lxt9;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lfd5;->c(Landroid/content/Context;)Lb85;

    move-result-object v16

    iget-object v12, v0, Lfd5;->d:Lqt9;

    iget-boolean v13, v0, Lfd5;->c:Z

    new-instance v9, Llt9;

    iget-object v11, v0, Lfd5;->b:Lpgg;

    iget-object v10, v0, Lfd5;->a:Landroid/content/Context;

    move-object/from16 v15, p3

    invoke-direct/range {v9 .. v16}, Llt9;-><init>(Landroid/content/Context;Ljt9;Lqt9;ZLandroid/os/Handler;Lob0;Lb85;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Lfd5;->d(Linh;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lxwa;

    invoke-direct {v3, v1, v0}, Lxwa;-><init>(Lvwa;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxwa;

    invoke-direct {v3, v1, v0}, Lxwa;-><init>(Lvwa;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcg2;

    invoke-direct {v0}, Lcg2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls78;

    new-instance v1, Lc1k;

    invoke-direct {v1, v6}, Lc1k;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ls78;-><init>(Lc1k;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [Lks0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lks0;

    return-object v0
.end method

.method public final b(Lks0;)V
    .locals 0

    iget p0, p1, Lks0;->b:I

    return-void
.end method

.method public c(Landroid/content/Context;)Lb85;
    .locals 0

    new-instance p0, Lqz4;

    invoke-direct {p0, p1}, Lqz4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqz4;->b()Lb85;

    move-result-object p0

    return-object p0
.end method

.method public d(Linh;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 1

    new-instance p0, Lnnh;

    sget-object v0, Lx7h;->O0:Lv56;

    invoke-direct {p0, p1, p2, v0}, Lnnh;-><init>(Linh;Landroid/os/Looper;Lx7h;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
