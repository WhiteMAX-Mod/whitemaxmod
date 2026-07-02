.class public final Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf5;


# instance fields
.field public final a:Lkh;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lrga;

.field public final e:Lwkc;

.field public final f:Ldj4;

.field public final g:Lqy6;

.field public final h:Lqy6;

.field public final i:Lqy6;

.field public final j:Lqy6;


# direct methods
.method public constructor <init>(Lkh;Leqh;Lk6f;Lcom/facebook/common/time/RealtimeSinceBootClock;Lwkc;Ldj4;Lnh;Lnh;Lqy6;Lqy6;Lqy6;Lqy6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw4;->a:Lkh;

    iput-object p2, p0, Lbw4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lbw4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lbw4;->d:Lrga;

    iput-object p5, p0, Lbw4;->e:Lwkc;

    iput-object p6, p0, Lbw4;->f:Ldj4;

    iput-object p9, p0, Lbw4;->g:Lqy6;

    iput-object p11, p0, Lbw4;->i:Lqy6;

    iput-object p10, p0, Lbw4;->h:Lqy6;

    iput-object p12, p0, Lbw4;->j:Lqy6;

    return-void
.end method


# virtual methods
.method public final a(Lbk3;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lak3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lak3;

    invoke-virtual {v1}, Lak3;->l()Lth;

    move-result-object v2

    invoke-virtual {v1}, Lak3;->F()Lp7f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lth;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lbw4;->g:Lqy6;

    iget-object v4, v4, Lqy6;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lp7f;->B()Lth;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v5}, Lth;->getWidth()I

    move-result v7

    invoke-interface {v5}, Lth;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Lbw4;->a:Lkh;

    invoke-interface {v5, v1, v6}, Lkh;->I(Lp7f;Landroid/graphics/Rect;)Ljh;

    move-result-object v5

    new-instance v11, Lb75;

    const/4 v6, 0x2

    invoke-direct {v11, v6, v5}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Lbw4;->f:Ldj4;

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eq v7, v12, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v10, :cond_2

    new-instance v6, Lse7;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lse7;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v6, Lsx6;

    invoke-direct {v6}, Lsx6;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v6, Lty6;

    new-instance v7, Lj46;

    new-instance v12, Lui;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v12, v13, v8}, Lui;-><init>(IZ)V

    invoke-direct {v7, v12, v9}, Lj46;-><init>(Lui;Ldj4;)V

    invoke-direct {v6, v7, v8}, Lty6;-><init>(Lj46;Z)V

    goto :goto_1

    :cond_4
    new-instance v6, Lty6;

    new-instance v7, Lj46;

    new-instance v13, Lui;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v8}, Lui;-><init>(IZ)V

    invoke-direct {v7, v13, v9}, Lj46;-><init>(Lui;Ldj4;)V

    invoke-direct {v6, v7, v12}, Lty6;-><init>(Lj46;Z)V

    :goto_1
    new-instance v12, Lih;

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v12, v6, v5, v7}, Lih;-><init>(Lut0;Ljh;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lbw4;->e:Lwkc;

    if-lez v5, :cond_6

    new-instance v3, Lmh6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v5, v8, v9}, Lmh6;-><init>(IIB)V

    new-instance v5, Ldw4;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget-object v8, v0, Lbw4;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v12, v2, v8}, Ldw4;-><init>(Lwkc;Lih;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

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

    new-instance v9, Lpx6;

    invoke-virtual {v1}, Lp7f;->K()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lnx6;

    iget-object v1, v0, Lbw4;->i:Lqy6;

    iget-object v1, v1, Lqy6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lbw4;->j:Lqy6;

    iget-object v2, v2, Lqy6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v13, v7, v1, v2}, Lnx6;-><init>(Lwkc;II)V

    iget-object v1, v0, Lbw4;->h:Lqy6;

    iget-object v1, v1, Lqy6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Lpx6;-><init>(Ljava/lang/String;Lb75;Lih;Lnx6;Z)V

    move-object v15, v9

    goto :goto_4

    :cond_7
    move-object v15, v3

    :goto_4
    new-instance v9, Lpt0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v10, v0, Lbw4;->e:Lwkc;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Lpt0;-><init>(Lwkc;Lut0;Lb75;Lih;ZLvt0;Ldw4;)V

    iget-object v1, v0, Lbw4;->d:Lrga;

    iget-object v2, v0, Lbw4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v1, v2}, Loi;->a(Lpt0;Lrga;Ljava/util/concurrent/ScheduledExecutorService;)Loi;

    move-result-object v1

    new-instance v2, Lhh;

    invoke-direct {v2, v1}, Lhh;-><init>(Loi;)V

    return-object v2
.end method

.method public final b(Lbk3;)Z
    .locals 0

    instance-of p1, p1, Lak3;

    return p1
.end method
