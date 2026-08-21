.class public final Lf15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl5;


# instance fields
.field public final a:Lji;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lpma;

.field public final e:Lklc;

.field public final f:Lqo4;

.field public final g:Li15;

.field public final h:Li15;

.field public final i:Li15;

.field public final j:Li15;


# direct methods
.method public constructor <init>(Lji;Ltnh;Luye;Lcom/facebook/common/time/RealtimeSinceBootClock;Lklc;Lqo4;Lmi;Lmi;Li15;Li15;Li15;Li15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf15;->a:Lji;

    iput-object p2, p0, Lf15;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lf15;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lf15;->d:Lpma;

    iput-object p5, p0, Lf15;->e:Lklc;

    iput-object p6, p0, Lf15;->f:Lqo4;

    iput-object p9, p0, Lf15;->g:Li15;

    iput-object p11, p0, Lf15;->i:Li15;

    iput-object p10, p0, Lf15;->h:Li15;

    iput-object p12, p0, Lf15;->j:Li15;

    return-void
.end method


# virtual methods
.method public final a(Lxn3;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwn3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lwn3;

    invoke-virtual {v1}, Lwn3;->l()Lti;

    move-result-object v2

    invoke-virtual {v1}, Lwn3;->p()Lxi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lti;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lf15;->g:Li15;

    iget-object v4, v4, Li15;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lxi;->a()Lti;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v5}, Lti;->getWidth()I

    move-result v7

    invoke-interface {v5}, Lti;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Lf15;->a:Lji;

    invoke-interface {v5, v1, v6}, Lji;->a(Lxi;Landroid/graphics/Rect;)Lii;

    move-result-object v5

    new-instance v11, Lz56;

    const/4 v6, 0x2

    invoke-direct {v11, v5, v6}, Lz56;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Lf15;->f:Lqo4;

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eq v7, v12, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v10, :cond_2

    new-instance v7, Ldx8;

    invoke-direct {v7, v6}, Ldx8;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v7, Lp37;

    invoke-direct {v7}, Lp37;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v7, Lu47;

    new-instance v6, Lsi;

    new-instance v12, Lwj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v12, v13, v8}, Lwj;-><init>(IZ)V

    invoke-direct {v6, v12, v9}, Lsi;-><init>(Lwj;Lqo4;)V

    invoke-direct {v7, v6, v8}, Lu47;-><init>(Lsi;Z)V

    goto :goto_1

    :cond_4
    new-instance v7, Lu47;

    new-instance v6, Lsi;

    new-instance v13, Lwj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v8}, Lwj;-><init>(IZ)V

    invoke-direct {v6, v13, v9}, Lsi;-><init>(Lwj;Lqo4;)V

    invoke-direct {v7, v6, v12}, Lu47;-><init>(Lsi;Z)V

    :goto_1
    new-instance v12, Lhi;

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v12, v7, v5, v6}, Lhi;-><init>(Lcv0;Lii;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lf15;->e:Lklc;

    if-lez v5, :cond_6

    new-instance v3, Lkn6;

    invoke-direct {v3, v5, v8, v8}, Lkn6;-><init>(IIB)V

    new-instance v5, Lh15;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget-object v8, v0, Lf15;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v6, v12, v2, v8}, Lh15;-><init>(Lklc;Lhi;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

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

    new-instance v9, Lupd;

    invoke-virtual {v1}, Lxi;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ll37;

    iget-object v1, v0, Lf15;->i:Li15;

    iget-object v1, v1, Li15;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lf15;->j:Li15;

    iget-object v2, v2, Li15;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v13, v6, v1, v2}, Ll37;-><init>(Lklc;II)V

    iget-object v1, v0, Lf15;->h:Li15;

    iget-object v1, v1, Li15;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Lupd;-><init>(Ljava/lang/String;Lz56;Lhi;Ll37;Z)V

    move-object v15, v9

    goto :goto_4

    :cond_7
    move-object v15, v3

    :goto_4
    new-instance v9, Lxu0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v10, v0, Lf15;->e:Lklc;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v7

    invoke-direct/range {v9 .. v16}, Lxu0;-><init>(Lklc;Lcv0;Lz56;Lhi;ZLdv0;Lh15;)V

    iget-object v1, v0, Lf15;->d:Lpma;

    iget-object v0, v0, Lf15;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v1, v0}, Lpj;->a(Lxu0;Lpma;Ljava/util/concurrent/ScheduledExecutorService;)Lpj;

    move-result-object v0

    new-instance v1, Lgi;

    invoke-direct {v1, v0}, Lgi;-><init>(Lpj;)V

    return-object v1
.end method

.method public final b(Lxn3;)Z
    .locals 0

    instance-of p0, p1, Lwn3;

    return p0
.end method
