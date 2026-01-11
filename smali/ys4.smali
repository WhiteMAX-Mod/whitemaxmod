.class public Lys4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laj;

.field public c:Z

.field public d:Lj19;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys4;->a:Landroid/content/Context;

    new-instance v0, Laj;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Laj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lys4;->b:Laj;

    sget-object p1, Lj19;->O:Lsh8;

    iput-object p1, p0, Lys4;->d:Lj19;

    return-void
.end method


# virtual methods
.method public final a(Lol0;)V
    .locals 0

    iget p1, p1, Lol0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Ltp5;Ltp5;Ltp5;Ltp5;)[Lol0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lys4;->d:Lj19;

    iget-boolean v4, v0, Lys4;->c:Z

    new-instance v5, Lv19;

    iget-object v6, v0, Lys4;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lv19;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lys4;->b:Laj;

    iput-object v9, v5, Lv19;->d:Lx09;

    iput-object v3, v5, Lv19;->c:Lj19;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Lv19;->e:J

    iput-boolean v4, v5, Lv19;->f:Z

    move-object/from16 v12, p1

    iput-object v12, v5, Lv19;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Lv19;->h:Ltp5;

    const/16 v3, 0x32

    iput v3, v5, Lv19;->i:I

    iget-boolean v3, v5, Lv19;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lp5j;->g(Z)V

    iget-object v3, v5, Lv19;->g:Landroid/os/Handler;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    iget-object v7, v5, Lv19;->h:Ltp5;

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Lv19;->h:Ltp5;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    invoke-static {v3}, Lp5j;->g(Z)V

    iput-boolean v4, v5, Lv19;->b:Z

    new-instance v3, Ly19;

    invoke-direct {v3, v5}, Ly19;-><init>(Lv19;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lys4;->c(Landroid/content/Context;)Lzn4;

    move-result-object v14

    iget-object v10, v0, Lys4;->d:Lj19;

    iget-boolean v11, v0, Lys4;->c:Z

    new-instance v7, Lb19;

    iget-object v8, v0, Lys4;->a:Landroid/content/Context;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lb19;-><init>(Landroid/content/Context;Lx09;Lj19;ZLandroid/os/Handler;Ltp5;Lzn4;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Lys4;->d(Ltp5;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lf5a;

    invoke-direct {v4, v1, v3}, Lf5a;-><init>(Ltp5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf5a;

    invoke-direct {v4, v1, v3}, Lf5a;-><init>(Ltp5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc52;

    invoke-direct {v1}, Lc52;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsj7;

    new-instance v3, Ll9b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v6}, Ll9b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Lsj7;-><init>(Ll9b;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v15, [Lol0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lol0;

    return-object v1
.end method

.method public c(Landroid/content/Context;)Lzn4;
    .locals 1

    new-instance v0, Lx40;

    invoke-direct {v0, p1}, Lx40;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lx40;->b()Lzn4;

    move-result-object p1

    return-object p1
.end method

.method public d(Ltp5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lvgg;

    sget-object v1, Lyzf;->a0:Lyqd;

    invoke-direct {v0, p1, p2, v1}, Lvgg;-><init>(Ltp5;Landroid/os/Looper;Lyzf;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
