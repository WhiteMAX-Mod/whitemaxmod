.class public final Ln95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu5;


# instance fields
.field public final a:Lth;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ltdb;

.field public final e:Llmd;

.field public final f:Lbw4;

.field public final g:Lah7;

.field public final h:Lah7;

.field public final i:Lah7;

.field public final j:Lah7;


# direct methods
.method public constructor <init>(Lth;Lr1j;Lzig;Lcom/facebook/common/time/RealtimeSinceBootClock;Llmd;Lbw4;Lwh;Lwh;Lah7;Lah7;Lah7;Lah7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln95;->a:Lth;

    iput-object p2, p0, Ln95;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ln95;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ln95;->d:Ltdb;

    iput-object p5, p0, Ln95;->e:Llmd;

    iput-object p6, p0, Ln95;->f:Lbw4;

    iput-object p9, p0, Ln95;->g:Lah7;

    iput-object p11, p0, Ln95;->i:Lah7;

    iput-object p10, p0, Ln95;->h:Lah7;

    iput-object p12, p0, Ln95;->j:Lah7;

    return-void
.end method


# virtual methods
.method public final a(Lux3;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ltx3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Ltx3;

    invoke-virtual {v1}, Ltx3;->l()Lcom/facebook/animated/gif/GifImage;

    move-result-object v2

    invoke-virtual {v1}, Ltx3;->G()Lgh6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Ln95;->g:Lah7;

    iget-object v4, v4, Lah7;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lgh6;->L()Lcom/facebook/animated/gif/GifImage;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->l()I

    move-result v7

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Ln95;->a:Lth;

    invoke-interface {v5, v1, v6}, Lth;->G(Lgh6;Landroid/graphics/Rect;)Lzd4;

    move-result-object v5

    new-instance v11, Ltsf;

    const/4 v6, 0x2

    invoke-direct {v11, v6, v5}, Ltsf;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Ln95;->f:Lbw4;

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eq v7, v12, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v10, :cond_2

    new-instance v6, Luu3;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Luu3;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v6, Ldg7;

    invoke-direct {v6}, Ldg7;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v6, Ldh7;

    new-instance v7, Lwkg;

    new-instance v12, Lcj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v12, v13, v8}, Lcj;-><init>(IZ)V

    invoke-direct {v7, v12, v9}, Lwkg;-><init>(Lcj;Lbw4;)V

    invoke-direct {v6, v7, v8}, Ldh7;-><init>(Lwkg;Z)V

    goto :goto_1

    :cond_4
    new-instance v6, Ldh7;

    new-instance v7, Lwkg;

    new-instance v13, Lcj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v8}, Lcj;-><init>(IZ)V

    invoke-direct {v7, v13, v9}, Lwkg;-><init>(Lcj;Lbw4;)V

    invoke-direct {v6, v7, v12}, Ldh7;-><init>(Lwkg;Z)V

    :goto_1
    new-instance v12, Lsh;

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v12, v6, v5, v7}, Lsh;-><init>(Lzy0;Lzd4;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Ln95;->e:Llmd;

    if-lez v5, :cond_6

    new-instance v3, Lgw6;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Lgw6;-><init>(II)V

    new-instance v5, Lp95;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget-object v8, v0, Ln95;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v12, v2, v8}, Lp95;-><init>(Llmd;Lsh;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v16, v5

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    :goto_3
    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v9, Lag7;

    invoke-virtual {v1}, Lgh6;->V()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lyf7;

    iget-object v1, v0, Ln95;->i:Lah7;

    iget-object v1, v1, Lah7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ln95;->j:Lah7;

    iget-object v2, v2, Lah7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v13, v7, v1, v2}, Lyf7;-><init>(Llmd;II)V

    iget-object v1, v0, Ln95;->h:Lah7;

    iget-object v1, v1, Lah7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Lag7;-><init>(Ljava/lang/String;Ltsf;Lsh;Lyf7;Z)V

    move-object v15, v9

    goto :goto_4

    :cond_7
    move-object v15, v3

    :goto_4
    new-instance v9, Luy0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v10, v0, Ln95;->e:Llmd;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Luy0;-><init>(Llmd;Lzy0;Ltsf;Lsh;ZLaz0;Lp95;)V

    iget-object v1, v0, Ln95;->d:Ltdb;

    iget-object v2, v0, Ln95;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v1, v2}, Lvi;->a(Luy0;Ltdb;Ljava/util/concurrent/ScheduledExecutorService;)Lvi;

    move-result-object v1

    new-instance v2, Lrh;

    invoke-direct {v2, v1}, Lrh;-><init>(Lvi;)V

    return-object v2
.end method

.method public final b(Lux3;)Z
    .locals 0

    instance-of p1, p1, Ltx3;

    return p1
.end method
