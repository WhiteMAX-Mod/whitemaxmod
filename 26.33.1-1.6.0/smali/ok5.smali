.class public final Lok5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg76;


# instance fields
.field public final a:Llnh;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lopb;

.field public final e:Lhwd;

.field public final f:Lo65;

.field public final g:Lqk5;

.field public final h:Lqk5;

.field public final i:Lqk5;

.field public final j:Lqk5;


# direct methods
.method public constructor <init>(Llnh;Ljlj;Ljog;Lcom/facebook/common/time/RealtimeSinceBootClock;Lhwd;Lo65;Lkk;Lkk;Lqk5;Lqk5;Lqk5;Lqk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok5;->a:Llnh;

    iput-object p2, p0, Lok5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lok5;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lok5;->d:Lopb;

    iput-object p5, p0, Lok5;->e:Lhwd;

    iput-object p6, p0, Lok5;->f:Lo65;

    iput-object p9, p0, Lok5;->g:Lqk5;

    iput-object p11, p0, Lok5;->i:Lqk5;

    iput-object p10, p0, Lok5;->h:Lqk5;

    iput-object p12, p0, Lok5;->j:Lqk5;

    return-void
.end method


# virtual methods
.method public final a(Lm34;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ll34;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Ll34;

    invoke-virtual {v1}, Ll34;->m()Lqk;

    move-result-object v2

    invoke-virtual {v1}, Ll34;->o()Lopg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lqk;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lok5;->g:Lqk5;

    iget-object v4, v4, Lqk5;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lopg;->s()Lqk;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v5}, Lqk;->getWidth()I

    move-result v7

    invoke-interface {v5}, Lqk;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Lhk;

    iget-object v7, v0, Lok5;->a:Llnh;

    iget-object v7, v7, Llnh;->a:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v9, v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Ldzm;

    if-nez v9, :cond_2

    new-instance v9, Ldzm;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Ldzm;-><init>(B)V

    iput-object v9, v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Ldzm;

    :cond_2
    iget-boolean v7, v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v5, v9, v1, v6, v7}, Lhk;-><init>(Ldzm;Lopg;Landroid/graphics/Rect;Z)V

    new-instance v12, Li58;

    const/4 v6, 0x2

    invoke-direct {v12, v5, v6}, Li58;-><init>(Ljava/lang/Object;B)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Lok5;->f:Lo65;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v7, v11, :cond_5

    if-eq v7, v6, :cond_4

    if-eq v7, v10, :cond_3

    new-instance v6, Lwc9;

    invoke-direct {v6, v10}, Lwc9;-><init>(B)V

    goto :goto_1

    :cond_3
    new-instance v6, Ldt7;

    invoke-direct {v6}, Ldt7;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v6, Llu7;

    new-instance v7, Lzze;

    new-instance v11, Lrl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v11, v13, v8}, Lrl;-><init>(IZ)V

    invoke-direct {v7, v11, v9}, Lzze;-><init>(Lrl;Lo65;)V

    invoke-direct {v6, v7, v8}, Llu7;-><init>(Lzze;Z)V

    goto :goto_1

    :cond_5
    new-instance v6, Llu7;

    new-instance v7, Lzze;

    new-instance v13, Lrl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v8}, Lrl;-><init>(IZ)V

    invoke-direct {v7, v13, v9}, Lzze;-><init>(Lrl;Lo65;)V

    invoke-direct {v6, v7, v11}, Llu7;-><init>(Lzze;Z)V

    :goto_1
    new-instance v14, Lgk;

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v14, v6, v5, v7}, Lgk;-><init>(Lo11;Lhk;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lok5;->e:Lhwd;

    if-lez v5, :cond_7

    new-instance v3, Lqc7;

    invoke-direct {v3, v5, v8}, Lqc7;-><init>(IB)V

    new-instance v5, Lpk5;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget-object v8, v0, Lok5;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v14, v2, v8}, Lpk5;-><init>(Lhwd;Lgk;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

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

    new-instance v10, Lat7;

    invoke-virtual {v1}, Lopg;->z()Ljava/lang/String;

    move-result-object v11

    move-object v13, v14

    new-instance v14, Lys7;

    iget-object v1, v0, Lok5;->i:Lqk5;

    iget-object v1, v1, Lqk5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lok5;->j:Lqk5;

    iget-object v2, v2, Lqk5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v14, v7, v1, v2}, Lys7;-><init>(Lhwd;II)V

    iget-object v1, v0, Lok5;->h:Lqk5;

    iget-object v1, v1, Lqk5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-direct/range {v10 .. v15}, Lat7;-><init>(Ljava/lang/String;Li58;Lgk;Lys7;Z)V

    move-object/from16 v16, v10

    goto :goto_4

    :cond_8
    move-object v13, v14

    move-object/from16 v16, v3

    :goto_4
    new-instance v10, Li11;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v11, v0, Lok5;->e:Lhwd;

    move-object v14, v13

    move-object v13, v12

    move-object v12, v6

    invoke-direct/range {v10 .. v17}, Li11;-><init>(Lhwd;Lo11;Li58;Lgk;ZLp11;Lpk5;)V

    iget-object v1, v0, Lok5;->d:Lopb;

    iget-object v0, v0, Lok5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v10, v1, v0}, Lkl;->a(Li11;Lopb;Ljava/util/concurrent/ScheduledExecutorService;)Lkl;

    move-result-object v0

    new-instance v1, Lfk;

    invoke-direct {v1, v0}, Lfk;-><init>(Lkl;)V

    return-object v1
.end method

.method public final b(Lm34;)Z
    .locals 0

    instance-of p0, p1, Ll34;

    return p0
.end method
