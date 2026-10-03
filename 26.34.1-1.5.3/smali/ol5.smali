.class public final Lol5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le86;


# instance fields
.field public final a:Ldsh;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lxrb;

.field public final e:Ltzd;

.field public final f:Lo75;

.field public final g:Lql5;

.field public final h:Lql5;

.field public final i:Lql5;

.field public final j:Lql5;


# direct methods
.method public constructor <init>(Ldsh;Lasj;Lxsg;Lcom/facebook/common/time/RealtimeSinceBootClock;Ltzd;Lo75;Lqk;Lqk;Lql5;Lql5;Lql5;Lql5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol5;->a:Ldsh;

    iput-object p2, p0, Lol5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lol5;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lol5;->d:Lxrb;

    iput-object p5, p0, Lol5;->e:Ltzd;

    iput-object p6, p0, Lol5;->f:Lo75;

    iput-object p9, p0, Lol5;->g:Lql5;

    iput-object p11, p0, Lol5;->i:Lql5;

    iput-object p10, p0, Lol5;->h:Lql5;

    iput-object p12, p0, Lol5;->j:Lql5;

    return-void
.end method


# virtual methods
.method public final a(Lz44;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ly44;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Ly44;

    invoke-virtual {v1}, Ly44;->m()Lwk;

    move-result-object v2

    invoke-virtual {v1}, Ly44;->p()Lbug;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lwk;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lol5;->g:Lql5;

    iget-object v4, v4, Lql5;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbug;->p()Lwk;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v5}, Lwk;->getWidth()I

    move-result v7

    invoke-interface {v5}, Lwk;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Lnk;

    iget-object v7, v0, Lol5;->a:Ldsh;

    iget-object v7, v7, Ldsh;->a:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v9, v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lr8n;

    if-nez v9, :cond_2

    new-instance v9, Lr8n;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lr8n;-><init>(B)V

    iput-object v9, v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lr8n;

    :cond_2
    iget-boolean v7, v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v5, v9, v1, v6, v7}, Lnk;-><init>(Lr8n;Lbug;Landroid/graphics/Rect;Z)V

    new-instance v12, Lq68;

    const/4 v6, 0x2

    invoke-direct {v12, v5, v6}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Lol5;->f:Lo75;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v7, v11, :cond_5

    if-eq v7, v6, :cond_4

    if-eq v7, v10, :cond_3

    new-instance v6, Lpe9;

    invoke-direct {v6}, Lpe9;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v6, Lmu7;

    invoke-direct {v6}, Lmu7;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v6, Lvv7;

    new-instance v7, Le4f;

    new-instance v11, Lxl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v11, v13, v8}, Lxl;-><init>(IZ)V

    invoke-direct {v7, v11, v9}, Le4f;-><init>(Lxl;Lo75;)V

    invoke-direct {v6, v7, v8}, Lvv7;-><init>(Le4f;Z)V

    goto :goto_1

    :cond_5
    new-instance v6, Lvv7;

    new-instance v7, Le4f;

    new-instance v13, Lxl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v8}, Lxl;-><init>(IZ)V

    invoke-direct {v7, v13, v9}, Le4f;-><init>(Lxl;Lo75;)V

    invoke-direct {v6, v7, v11}, Lvv7;-><init>(Le4f;Z)V

    :goto_1
    new-instance v14, Lmk;

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v14, v6, v5, v7}, Lmk;-><init>(Lw11;Lnk;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lol5;->e:Ltzd;

    if-lez v5, :cond_7

    new-instance v3, Lyd7;

    invoke-direct {v3, v5, v8}, Lyd7;-><init>(IB)V

    new-instance v5, Lpl5;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget-object v8, v0, Lol5;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v14, v2, v8}, Lpl5;-><init>(Ltzd;Lmk;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v17, v5

    goto :goto_3

    :cond_7
    move-object/from16 v17, v3

    :goto_3
    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v10, Lju7;

    invoke-virtual {v1}, Lbug;->x()Ljava/lang/String;

    move-result-object v11

    move-object v13, v14

    new-instance v14, Lhu7;

    iget-object v1, v0, Lol5;->i:Lql5;

    iget-object v1, v1, Lql5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lol5;->j:Lql5;

    iget-object v2, v2, Lql5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v14, v7, v1, v2}, Lhu7;-><init>(Ltzd;II)V

    iget-object v1, v0, Lol5;->h:Lql5;

    iget-object v1, v1, Lql5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-direct/range {v10 .. v15}, Lju7;-><init>(Ljava/lang/String;Lq68;Lmk;Lhu7;Z)V

    move-object/from16 v16, v10

    goto :goto_4

    :cond_8
    move-object v13, v14

    move-object/from16 v16, v3

    :goto_4
    new-instance v10, Lq11;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v11, v0, Lol5;->e:Ltzd;

    move-object v14, v13

    move-object v13, v12

    move-object v12, v6

    invoke-direct/range {v10 .. v17}, Lq11;-><init>(Ltzd;Lw11;Lq68;Lmk;ZLx11;Lpl5;)V

    iget-object v1, v0, Lol5;->d:Lxrb;

    iget-object v0, v0, Lol5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v10, v1, v0}, Lql;->a(Lq11;Lxrb;Ljava/util/concurrent/ScheduledExecutorService;)Lql;

    move-result-object v0

    new-instance v1, Llk;

    invoke-direct {v1, v0}, Llk;-><init>(Lql;)V

    return-object v1
.end method

.method public final b(Lz44;)Z
    .locals 0

    instance-of p0, p1, Ly44;

    return p0
.end method
