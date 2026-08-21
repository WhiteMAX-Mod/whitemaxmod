.class public final Le85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot5;


# instance fields
.field public final a:Lti;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lf1b;

.field public final e:Lk2d;

.field public final f:Lru4;

.field public final g:Lh85;

.field public final h:Lh85;

.field public final i:Lh85;

.field public final j:Lh85;


# direct methods
.method public constructor <init>(Lti;Ltai;Ljif;Lcom/facebook/common/time/RealtimeSinceBootClock;Lk2d;Lru4;Lwi;Lwi;Lh85;Lh85;Lh85;Lh85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le85;->a:Lti;

    iput-object p2, p0, Le85;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Le85;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Le85;->d:Lf1b;

    iput-object p5, p0, Le85;->e:Lk2d;

    iput-object p6, p0, Le85;->f:Lru4;

    iput-object p9, p0, Le85;->g:Lh85;

    iput-object p11, p0, Le85;->i:Lh85;

    iput-object p10, p0, Le85;->h:Lh85;

    iput-object p12, p0, Le85;->j:Lh85;

    return-void
.end method


# virtual methods
.method public final a(Lxt3;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwt3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lwt3;

    invoke-virtual {v1}, Lwt3;->l()Lcj;

    move-result-object v2

    invoke-virtual {v1}, Lwt3;->y()Lgj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcj;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Le85;->g:Lh85;

    iget-object v4, v4, Lh85;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lgj;->a()Lcj;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v5}, Lcj;->getWidth()I

    move-result v7

    invoke-interface {v5}, Lcj;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Le85;->a:Lti;

    invoke-interface {v5, v1, v6}, Lti;->x(Lgj;Landroid/graphics/Rect;)Lsi;

    move-result-object v5

    new-instance v11, Ldue;

    invoke-direct {v11, v5}, Ldue;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Le85;->f:Lru4;

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eq v7, v12, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v10, :cond_2

    new-instance v6, Lku8;

    invoke-direct {v6}, Lku8;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v6, Lvc7;

    invoke-direct {v6}, Lvc7;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v6, Lae7;

    new-instance v7, Lljf;

    new-instance v12, Lek;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v12, v13, v8}, Lek;-><init>(IZ)V

    invoke-direct {v7, v12, v9}, Lljf;-><init>(Lek;Lru4;)V

    invoke-direct {v6, v7, v8}, Lae7;-><init>(Lljf;Z)V

    goto :goto_1

    :cond_4
    new-instance v6, Lae7;

    new-instance v7, Lljf;

    new-instance v13, Lek;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v8}, Lek;-><init>(IZ)V

    invoke-direct {v7, v13, v9}, Lljf;-><init>(Lek;Lru4;)V

    invoke-direct {v6, v7, v12}, Lae7;-><init>(Lljf;Z)V

    :goto_1
    new-instance v12, Lri;

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v12, v6, v5, v7}, Lri;-><init>(Lux0;Lsi;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Le85;->e:Lk2d;

    if-lez v5, :cond_6

    new-instance v3, Lww6;

    invoke-direct {v3, v5, v8, v8}, Lww6;-><init>(IIB)V

    new-instance v5, Lg85;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget-object v8, v0, Le85;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v12, v2, v8}, Lg85;-><init>(Lk2d;Lri;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

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

    new-instance v9, Lsc7;

    invoke-virtual {v1}, Lgj;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lqc7;

    iget-object v1, v0, Le85;->i:Lh85;

    iget-object v1, v1, Lh85;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Le85;->j:Lh85;

    iget-object v2, v2, Lh85;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v13, v7, v1, v2}, Lqc7;-><init>(Lk2d;II)V

    iget-object v1, v0, Le85;->h:Lh85;

    iget-object v1, v1, Lh85;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Lsc7;-><init>(Ljava/lang/String;Ldue;Lri;Lqc7;Z)V

    move-object v15, v9

    goto :goto_4

    :cond_7
    move-object v15, v3

    :goto_4
    new-instance v9, Lpx0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v10, v0, Le85;->e:Lk2d;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Lpx0;-><init>(Lk2d;Lux0;Ldue;Lri;ZLvx0;Lg85;)V

    iget-object v1, v0, Le85;->d:Lf1b;

    iget-object v0, v0, Le85;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v1, v0}, Lxj;->a(Lpx0;Lf1b;Ljava/util/concurrent/ScheduledExecutorService;)Lxj;

    move-result-object v0

    new-instance v1, Lqi;

    invoke-direct {v1, v0}, Lqi;-><init>(Lxj;)V

    return-object v1
.end method

.method public final b(Lxt3;)Z
    .locals 0

    instance-of p0, p1, Lwt3;

    return p0
.end method
