.class public Ly55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lip4;

.field public c:Z

.field public d:Lxf9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly55;->a:Landroid/content/Context;

    new-instance v0, Lip4;

    invoke-direct {v0, p1}, Lip4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly55;->b:Lip4;

    sget-object p1, Lxf9;->G0:Le17;

    iput-object p1, p0, Ly55;->d:Lxf9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lggi;Lza0;Lc1h;Ltia;)[Lyp0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ly55;->d:Lxf9;

    iget-boolean v4, v0, Ly55;->c:Z

    new-instance v5, Leg9;

    iget-object v6, v0, Ly55;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Leg9;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Ly55;->b:Lip4;

    iput-object v7, v5, Leg9;->d:Lqf9;

    iput-object v3, v5, Leg9;->c:Lxf9;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Leg9;->e:J

    iput-boolean v4, v5, Leg9;->f:Z

    move-object/from16 v14, p1

    iput-object v14, v5, Leg9;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Leg9;->h:Lggi;

    const/16 v3, 0x32

    iput v3, v5, Leg9;->i:I

    iget-boolean v3, v5, Leg9;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljz8;->C(Z)V

    iget-object v3, v5, Leg9;->g:Landroid/os/Handler;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    iget-object v8, v5, Leg9;->h:Lggi;

    if-eqz v8, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Leg9;->h:Lggi;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-static {v3}, Ljz8;->C(Z)V

    iput-boolean v4, v5, Leg9;->b:Z

    new-instance v3, Lgg9;

    invoke-direct {v3, v5}, Lgg9;-><init>(Leg9;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ly55;->c(Landroid/content/Context;)Lc15;

    move-result-object v16

    iget-object v12, v0, Ly55;->d:Lxf9;

    iget-boolean v13, v0, Ly55;->c:Z

    new-instance v9, Lsf9;

    iget-object v11, v0, Ly55;->b:Lip4;

    iget-object v10, v0, Ly55;->a:Landroid/content/Context;

    move-object/from16 v15, p3

    invoke-direct/range {v9 .. v16}, Lsf9;-><init>(Landroid/content/Context;Lqf9;Lxf9;ZLandroid/os/Handler;Lza0;Lc15;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Ly55;->d(Lc1h;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lvia;

    invoke-direct {v3, v1, v0}, Lvia;-><init>(Ltia;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lvia;

    invoke-direct {v3, v1, v0}, Lvia;-><init>(Ltia;Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvb2;

    invoke-direct {v0}, Lvb2;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldx7;

    new-instance v1, Lxk4;

    invoke-direct {v1, v6}, Lxk4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ldx7;-><init>(Lxk4;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [Lyp0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyp0;

    return-object v0
.end method

.method public final b(Lyp0;)V
    .locals 0

    iget p0, p1, Lyp0;->b:I

    return-void
.end method

.method public c(Landroid/content/Context;)Lc15;
    .locals 0

    new-instance p0, Let4;

    invoke-direct {p0, p1}, Let4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Let4;->b()Lc15;

    move-result-object p0

    return-object p0
.end method

.method public d(Lc1h;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 1

    new-instance p0, Li1h;

    sget-object v0, Lrlg;->M0:Lxk4;

    invoke-direct {p0, p1, p2, v0}, Li1h;-><init>(Lc1h;Landroid/os/Looper;Lrlg;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
