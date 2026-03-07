.class public final Lcy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki5;


# instance fields
.field public final a:Lih;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lvqa;

.field public final e:Lzwc;

.field public final f:Lrl4;

.field public final g:Lz17;

.field public final h:Lz17;

.field public final i:Lz17;

.field public final j:Lz17;


# direct methods
.method public constructor <init>(Lih;Lt1i;Lkmf;Lcom/facebook/common/time/RealtimeSinceBootClock;Lzwc;Lrl4;Llh;Llh;Lz17;Lz17;Lz17;Lz17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy4;->a:Lih;

    iput-object p2, p0, Lcy4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcy4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcy4;->d:Lvqa;

    iput-object p5, p0, Lcy4;->e:Lzwc;

    iput-object p6, p0, Lcy4;->f:Lrl4;

    iput-object p9, p0, Lcy4;->g:Lz17;

    iput-object p11, p0, Lcy4;->i:Lz17;

    iput-object p10, p0, Lcy4;->h:Lz17;

    iput-object p12, p0, Lcy4;->j:Lz17;

    return-void
.end method


# virtual methods
.method public final a(Lap3;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lzo3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lzo3;

    invoke-virtual {v1}, Lzo3;->l()Lcom/facebook/animated/gif/GifImage;

    move-result-object v2

    invoke-virtual {v1}, Lzo3;->F()Ltkf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/animated/gif/GifImage;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lcy4;->g:Lz17;

    iget-object v4, v4, Lz17;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ltkf;->F()Lcom/facebook/animated/gif/GifImage;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->l()I

    move-result v7

    invoke-virtual {v5}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Lcy4;->a:Lih;

    invoke-interface {v5, v1, v6}, Lih;->p(Ltkf;Landroid/graphics/Rect;)Lh44;

    move-result-object v5

    new-instance v11, Lnr0;

    const/4 v6, 0x2

    invoke-direct {v11, v5, v6}, Lnr0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Lcy4;->f:Lrl4;

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eq v7, v12, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v10, :cond_2

    new-instance v6, Lfw1;

    invoke-direct {v6}, Lfw1;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v6, Lc17;

    invoke-direct {v6}, Lc17;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v6, Lb27;

    new-instance v7, Lcof;

    new-instance v12, Lri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v12, v13, v8}, Lri;-><init>(IZ)V

    invoke-direct {v7, v12, v9}, Lcof;-><init>(Lri;Lrl4;)V

    invoke-direct {v6, v7, v8}, Lb27;-><init>(Lcof;Z)V

    goto :goto_1

    :cond_4
    new-instance v6, Lb27;

    new-instance v7, Lcof;

    new-instance v13, Lri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v8}, Lri;-><init>(IZ)V

    invoke-direct {v7, v13, v9}, Lcof;-><init>(Lri;Lrl4;)V

    invoke-direct {v6, v7, v12}, Lb27;-><init>(Lcof;Z)V

    :goto_1
    new-instance v12, Lhh;

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v12, v6, v5, v7}, Lhh;-><init>(Lyu0;Lh44;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lcy4;->e:Lzwc;

    if-lez v5, :cond_6

    new-instance v3, Lxh6;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Lxh6;-><init>(II)V

    new-instance v5, Ley4;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget-object v8, v0, Lcy4;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v12, v2, v8}, Ley4;-><init>(Lzwc;Lhh;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

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

    new-instance v9, Lz07;

    invoke-virtual {v1}, Ltkf;->M()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lx07;

    iget-object v1, v0, Lcy4;->i:Lz17;

    iget-object v1, v1, Lz17;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcy4;->j:Lz17;

    iget-object v2, v2, Lz17;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v13, v7, v1, v2}, Lx07;-><init>(Lzwc;II)V

    iget-object v1, v0, Lcy4;->h:Lz17;

    iget-object v1, v1, Lz17;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Lz07;-><init>(Ljava/lang/String;Lnr0;Lhh;Lx07;Z)V

    move-object v15, v9

    goto :goto_4

    :cond_7
    move-object v15, v3

    :goto_4
    new-instance v9, Ltu0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v10, v0, Lcy4;->e:Lzwc;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Ltu0;-><init>(Lzwc;Lyu0;Lnr0;Lhh;ZLzu0;Ley4;)V

    iget-object v1, v0, Lcy4;->d:Lvqa;

    iget-object v2, v0, Lcy4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v1, v2}, Lki;->b(Ltu0;Lvqa;Ljava/util/concurrent/ScheduledExecutorService;)Lki;

    move-result-object v1

    new-instance v2, Lgh;

    invoke-direct {v2, v1}, Lgh;-><init>(Lki;)V

    return-object v2
.end method

.method public final b(Lap3;)Z
    .locals 0

    instance-of p1, p1, Lzo3;

    return p1
.end method
