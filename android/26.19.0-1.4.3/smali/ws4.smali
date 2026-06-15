.class public final Lws4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb5;


# instance fields
.field public final a:Ldh;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Leaa;

.field public final e:Lpdc;

.field public final f:Lqg4;

.field public final g:Lbt6;

.field public final h:Lbt6;

.field public final i:Lbt6;

.field public final j:Lbt6;


# direct methods
.method public constructor <init>(Ldh;Lnah;Laye;Lcom/facebook/common/time/RealtimeSinceBootClock;Lpdc;Lqg4;Lgh;Lgh;Lbt6;Lbt6;Lbt6;Lbt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws4;->a:Ldh;

    iput-object p2, p0, Lws4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lws4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lws4;->d:Leaa;

    iput-object p5, p0, Lws4;->e:Lpdc;

    iput-object p6, p0, Lws4;->f:Lqg4;

    iput-object p9, p0, Lws4;->g:Lbt6;

    iput-object p11, p0, Lws4;->i:Lbt6;

    iput-object p10, p0, Lws4;->h:Lbt6;

    iput-object p12, p0, Lws4;->j:Lbt6;

    return-void
.end method


# virtual methods
.method public final a(Lli3;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lki3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lki3;

    invoke-virtual {v1}, Lki3;->l()Lcom/facebook/animated/gif/GifImage;

    move-result-object v2

    invoke-virtual {v1}, Lki3;->F()Lsz5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lws4;->g:Lbt6;

    iget-object v4, v4, Lbt6;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lsz5;->A()Lcom/facebook/animated/gif/GifImage;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->l()I

    move-result v7

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Lws4;->a:Ldh;

    invoke-interface {v5, v1, v6}, Ldh;->B(Lsz5;Landroid/graphics/Rect;)Lch;

    move-result-object v5

    new-instance v11, Lah;

    const/4 v6, 0x0

    invoke-direct {v11, v6, v5}, Lah;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Lws4;->f:Lqg4;

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eq v7, v12, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v10, :cond_2

    new-instance v6, Lk4k;

    invoke-direct {v6}, Lk4k;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v6, Lds6;

    invoke-direct {v6}, Lds6;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v6, Let6;

    new-instance v7, Lgze;

    new-instance v12, Lki;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v12, v13, v8}, Lki;-><init>(IZ)V

    invoke-direct {v7, v12, v9}, Lgze;-><init>(Lki;Lqg4;)V

    invoke-direct {v6, v7, v8}, Let6;-><init>(Lgze;Z)V

    goto :goto_1

    :cond_4
    new-instance v6, Let6;

    new-instance v7, Lgze;

    new-instance v13, Lki;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v8}, Lki;-><init>(IZ)V

    invoke-direct {v7, v13, v9}, Lgze;-><init>(Lki;Lqg4;)V

    invoke-direct {v6, v7, v12}, Let6;-><init>(Lgze;Z)V

    :goto_1
    new-instance v12, Lbh;

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v12, v6, v5, v7}, Lbh;-><init>(Lbu0;Lch;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lws4;->e:Lpdc;

    if-lez v5, :cond_6

    new-instance v3, Lcc6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v5, v8, v9}, Lcc6;-><init>(IIB)V

    new-instance v5, Lys4;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget-object v8, v0, Lws4;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v12, v2, v8}, Lys4;-><init>(Lpdc;Lbh;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

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

    new-instance v9, Las6;

    invoke-virtual {v1}, Lsz5;->E()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lyr6;

    iget-object v1, v0, Lws4;->i:Lbt6;

    iget-object v1, v1, Lbt6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lws4;->j:Lbt6;

    iget-object v2, v2, Lbt6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v13, v7, v1, v2}, Lyr6;-><init>(Lpdc;II)V

    iget-object v1, v0, Lws4;->h:Lbt6;

    iget-object v1, v1, Lbt6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Las6;-><init>(Ljava/lang/String;Lah;Lbh;Lyr6;Z)V

    move-object v15, v9

    goto :goto_4

    :cond_7
    move-object v15, v3

    :goto_4
    new-instance v9, Lvt0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v10, v0, Lws4;->e:Lpdc;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Lvt0;-><init>(Lpdc;Lbu0;Lah;Lbh;ZLcu0;Lys4;)V

    iget-object v1, v0, Lws4;->d:Leaa;

    iget-object v2, v0, Lws4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v1, v2}, Lei;->a(Lvt0;Leaa;Ljava/util/concurrent/ScheduledExecutorService;)Lei;

    move-result-object v1

    new-instance v2, Lzg;

    invoke-direct {v2, v1}, Lzg;-><init>(Lei;)V

    return-object v2
.end method

.method public final b(Lli3;)Z
    .locals 0

    instance-of p1, p1, Lki3;

    return p1
.end method
