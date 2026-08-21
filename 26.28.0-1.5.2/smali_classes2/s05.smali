.class public final Ls05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwd;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ls05;->a:I

    iput-object p1, p0, Ls05;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls05;->d:Ljava/lang/Object;

    iput p3, p0, Ls05;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ls05;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ls05;->b:I

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lgq7;

    invoke-direct {v0}, Lgq7;-><init>()V

    goto/16 :goto_5

    :pswitch_1
    new-instance v1, Lar4;

    iget-object v2, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->e:Lrg5;

    invoke-virtual {v2}, Lrg5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp7;

    iget-object v3, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v3, Lw05;

    iget-object v3, v3, Lw05;->c:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg2;

    iget-object v4, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v4, Lw05;

    iget-object v4, v4, Lw05;->q:Lvwd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq7;

    iget-object v0, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->d:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln89;

    invoke-direct {v1, v2, v3, v4, v0}, Lar4;-><init>(Lyp7;Lbg2;Lgq7;Ln89;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    :pswitch_2
    new-instance v1, Lbf2;

    iget-object v2, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->m:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq7;

    iget-object v2, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->e:Lrg5;

    invoke-virtual {v2}, Lrg5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp7;

    iget-object v0, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->n:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    invoke-direct {v1}, Lbf2;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Ls05;->c:Ljava/lang/Object;

    check-cast v1, Lz05;

    iget-object v1, v1, Lz05;->f:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqh;

    iget-object v0, v0, Ls05;->c:Ljava/lang/Object;

    check-cast v0, Lz05;

    iget-object v0, v0, Lz05;->d:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    new-instance v2, Lnah;

    invoke-direct {v2, v0}, Lwo8;-><init>(Lvo8;)V

    iget-object v0, v1, Lzqh;->h:Lxt4;

    new-instance v1, Ldu4;

    const-string v3, "CXCP-Graph"

    invoke-direct {v1, v3}, Ldu4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    invoke-static {v2, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    new-instance v0, Lbq7;

    invoke-direct {v0}, Lbq7;-><init>()V

    goto/16 :goto_5

    :pswitch_5
    new-instance v1, Laf2;

    iget-object v2, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->m:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq7;

    iget-object v2, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->e:Lrg5;

    invoke-virtual {v2}, Lrg5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp7;

    iget-object v0, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->n:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    invoke-direct {v1, v2}, Laf2;-><init>(Lyp7;)V

    goto/16 :goto_0

    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    move-wide v6, v0

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v4, v10, v6

    if-gez v4, :cond_0

    move-wide v6, v10

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v5, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    cmp-long v3, v6, v0

    if-gez v3, :cond_2

    move-wide v0, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lofh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :pswitch_7
    new-instance v0, Lzb7;

    invoke-direct {v0}, Lzb7;-><init>()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v1, Lw05;

    iget-object v1, v1, Lw05;->f:Lrg5;

    invoke-virtual {v1}, Lrg5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4h;

    iget-object v2, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->g:Lrg5;

    iget-object v0, v0, Ls05;->c:Ljava/lang/Object;

    check-cast v0, Lz05;

    iget-object v0, v0, Lz05;->z:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi2;

    new-instance v3, Lach;

    iget-object v4, v1, Li4h;->e:Lul9;

    invoke-direct {v3, v1, v2, v0, v4}, Lach;-><init>(Li4h;Lrg5;Lfi2;Ljava/util/Map;)V

    :goto_3
    move-object v0, v3

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v1, Lw05;

    iget-object v1, v1, Lw05;->a:Lih;

    iget-object v7, v1, Lih;->b:Ljava/lang/Object;

    check-cast v7, Lxe2;

    iget-object v1, v1, Lih;->a:Ljava/lang/Object;

    check-cast v1, Lse2;

    invoke-static {v1}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v8, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v8, Lw05;

    iget-object v8, v8, Lw05;->b:Lvwd;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lya2;

    iget-object v9, v0, Ls05;->c:Ljava/lang/Object;

    check-cast v9, Lz05;

    iget-object v9, v9, Lz05;->y:Lvwd;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg2;

    iget-object v9, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v9, Lw05;

    iget-object v9, v9, Lw05;->e:Lrg5;

    invoke-virtual {v9}, Lrg5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyp7;

    iget-object v10, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v10, Lw05;

    iget-object v10, v10, Lw05;->f:Lrg5;

    invoke-virtual {v10}, Lrg5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li4h;

    iget-object v0, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->h:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lach;

    iget-object v11, v8, Lya2;->e:Li1m;

    new-instance v12, Ljs8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Ljs8;->a:Ljava/lang/Object;

    iput-object v1, v12, Ljs8;->b:Ljava/lang/Object;

    iput-object v9, v12, Ljs8;->c:Ljava/lang/Object;

    iput-object v10, v12, Ljs8;->d:Ljava/lang/Object;

    iput-object v0, v12, Ljs8;->e:Ljava/lang/Object;

    iput-object v8, v12, Ljs8;->f:Ljava/lang/Object;

    new-instance v0, Ljj0;

    iget-object v1, v11, Li1m;->a:Ljava/lang/Object;

    check-cast v1, Lz05;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljj0;->b:Ljava/lang/Object;

    iput-object v12, v0, Ljj0;->a:Ljava/lang/Object;

    new-instance v7, Ls05;

    invoke-direct {v7, v1, v0, v6, v6}, Ls05;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7}, Ldp5;->a(Lvwd;)Lvwd;

    move-result-object v7

    iput-object v7, v0, Ljj0;->c:Ljava/lang/Object;

    new-instance v7, Ls05;

    invoke-direct {v7, v1, v0, v4, v6}, Ls05;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7}, Ldp5;->a(Lvwd;)Lvwd;

    move-result-object v4

    iput-object v4, v0, Ljj0;->d:Ljava/lang/Object;

    new-instance v4, Ls05;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v0, v7, v6}, Ls05;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v4, Ls05;

    const/4 v7, 0x5

    invoke-direct {v4, v1, v0, v7, v6}, Ls05;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, Ljj0;->e:Ljava/lang/Object;

    new-instance v4, Ls05;

    invoke-direct {v4, v1, v0, v3, v6}, Ls05;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, Ljj0;->f:Ljava/lang/Object;

    new-instance v3, Ls05;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v4, v6}, Ls05;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Ljj0;->g:Ljava/lang/Object;

    new-instance v3, Ls05;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v4, v6}, Ls05;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Ljj0;->h:Ljava/lang/Object;

    new-instance v3, Ls05;

    invoke-direct {v3, v1, v0, v2, v6}, Ls05;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3}, Ldp5;->a(Lvwd;)Lvwd;

    move-result-object v2

    iput-object v2, v0, Ljj0;->i:Ljava/lang/Object;

    new-instance v2, Ls05;

    invoke-direct {v2, v1, v0, v5, v6}, Ls05;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Ldp5;->a(Lvwd;)Lvwd;

    move-result-object v1

    iput-object v1, v0, Ljj0;->j:Ljava/lang/Object;

    iget-object v0, v0, Ljj0;->j:Ljava/lang/Object;

    check-cast v0, Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb2;

    iget-object v1, v8, Lya2;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v8, Lya2;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Ln1g;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_a
    new-instance v1, Li4h;

    iget-object v2, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->c:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg2;

    iget-object v3, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v3, Lw05;

    iget-object v3, v3, Lw05;->a:Lih;

    iget-object v3, v3, Lih;->a:Ljava/lang/Object;

    check-cast v3, Lse2;

    invoke-static {v3}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v4, v0, Ls05;->c:Ljava/lang/Object;

    check-cast v4, Lz05;

    new-instance v5, Ler3;

    iget-object v4, v4, Lz05;->f:Lvwd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->g:Lrg5;

    invoke-direct {v1, v2, v3, v5, v0}, Li4h;-><init>(Lbg2;Lse2;Ler3;Lrg5;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v1, Lw05;

    iget-object v1, v1, Lw05;->f:Lrg5;

    invoke-virtual {v1}, Lrg5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4h;

    iget-object v2, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->i:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb7;

    iget-object v3, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v3, Lw05;

    iget-object v3, v3, Lw05;->c:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg2;

    iget-object v0, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->j:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofh;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v3, Lqb2;

    invoke-virtual {v3, v0}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    move v5, v6

    :cond_5
    :goto_4
    new-instance v0, Lec7;

    invoke-direct {v0, v1, v2, v5}, Lec7;-><init>(Li4h;Lzb7;Z)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v1, Lw05;

    iget-object v1, v1, Lw05;->a:Lih;

    iget-object v1, v1, Lih;->a:Ljava/lang/Object;

    check-cast v1, Lse2;

    invoke-static {v1}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->d:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln89;

    iget-object v0, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->k:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec7;

    new-array v3, v6, [Lcle;

    aput-object v2, v3, v5

    invoke-static {v3}, Lxw3;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lse2;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :pswitch_d
    new-instance v0, Ln89;

    invoke-direct {v0}, Ln89;-><init>()V

    goto/16 :goto_5

    :pswitch_e
    new-instance v1, Lyp7;

    iget-object v2, v0, Ls05;->c:Ljava/lang/Object;

    check-cast v2, Lz05;

    iget-object v2, v2, Lz05;->f:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqh;

    iget-object v3, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v3, Lw05;

    iget-object v3, v3, Lw05;->a:Lih;

    iget-object v4, v3, Lih;->b:Ljava/lang/Object;

    check-cast v4, Lxe2;

    iget-object v3, v3, Lih;->a:Ljava/lang/Object;

    check-cast v3, Lse2;

    invoke-static {v3}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v5, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v5, Lw05;

    iget-object v5, v5, Lw05;->d:Lvwd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln89;

    iget-object v6, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v6, Lw05;

    iget-object v6, v6, Lw05;->l:Lvwd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Ls05;->c:Ljava/lang/Object;

    check-cast v0, Lz05;

    iget-object v0, v0, Lz05;->p:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llc2;

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    invoke-direct/range {v1 .. v7}, Lyp7;-><init>(Lzqh;Lxe2;Lse2;Ln89;Ljava/util/List;Llc2;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, Ls05;->c:Ljava/lang/Object;

    check-cast v1, Lz05;

    iget-object v1, v1, Lz05;->w:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc2;

    iget-object v2, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->a:Lih;

    iget-object v2, v2, Lih;->a:Ljava/lang/Object;

    check-cast v2, Lse2;

    invoke-static {v2}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Ls05;->c:Ljava/lang/Object;

    check-cast v0, Lz05;

    iget-object v0, v0, Lz05;->y:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg2;

    iget-object v0, v1, Lqc2;->d:Lya2;

    invoke-static {v0}, Ln1g;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v1, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v1, Lw05;

    iget-object v1, v1, Lw05;->a:Lih;

    iget-object v1, v1, Lih;->a:Ljava/lang/Object;

    check-cast v1, Lse2;

    invoke-static {v1}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->b:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya2;

    iget-object v1, v1, Lse2;->a:Ljava/lang/String;

    iget-object v0, v0, Lya2;->c:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->d(Ljava/lang/String;)Lbg2;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    new-instance v1, Lze2;

    iget-object v2, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v2, Lw05;

    iget-object v2, v2, Lw05;->a:Lih;

    iget-object v2, v2, Lih;->a:Ljava/lang/Object;

    check-cast v2, Lse2;

    invoke-static {v2}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v3, Lw05;

    iget-object v3, v3, Lw05;->c:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg2;

    iget-object v4, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v4, Lw05;

    iget-object v4, v4, Lw05;->e:Lrg5;

    invoke-virtual {v4}, Lrg5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyp7;

    iget-object v5, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v5, Lw05;

    iget-object v5, v5, Lw05;->e:Lrg5;

    invoke-virtual {v5}, Lrg5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyp7;

    iget-object v6, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v6, Lw05;

    iget-object v6, v6, Lw05;->f:Lrg5;

    invoke-virtual {v6}, Lrg5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4h;

    iget-object v7, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v7, Lw05;

    iget-object v7, v7, Lw05;->h:Lvwd;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lach;

    iget-object v8, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v8, Lw05;

    iget-object v8, v8, Lw05;->g:Lrg5;

    invoke-virtual {v8}, Lrg5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb2;

    iget-object v9, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v9, Lw05;

    iget-object v9, v9, Lw05;->k:Lvwd;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec7;

    iget-object v10, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v10, Lw05;

    iget-object v10, v10, Lw05;->i:Lvwd;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzb7;

    iget-object v11, v0, Ls05;->c:Ljava/lang/Object;

    check-cast v11, Lz05;

    iget-object v11, v11, Lz05;->r:Lvwd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpb0;

    iget-object v12, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v12, Lw05;

    iget-object v13, v12, Lw05;->a:Lih;

    iget-object v13, v13, Lih;->b:Ljava/lang/Object;

    check-cast v13, Lxe2;

    iget-object v12, v12, Lw05;->o:Lvwd;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laf2;

    iget-object v14, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v14, Lw05;

    iget-object v14, v14, Lw05;->p:Lvwd;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbf2;

    iget-object v15, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v15, Lw05;

    iget-object v15, v15, Lw05;->m:Lvwd;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbq7;

    move-object/from16 v16, v1

    iget-object v1, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v1, Lw05;

    iget-object v1, v1, Lw05;->n:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu4;

    iget-object v0, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v0, Lw05;

    iget-object v0, v0, Lw05;->r:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lar4;

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v13

    move-object v13, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v17}, Lze2;-><init>(Lse2;Lbg2;Lyp7;Lyp7;Li4h;Lach;Lkb2;Lec7;Lzb7;Lpb0;Lxe2;Laf2;Lbf2;Lbq7;Lgu4;Lar4;)V

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    :goto_5
    return-object v0

    :pswitch_12
    iget-object v1, v0, Ls05;->c:Ljava/lang/Object;

    check-cast v1, Lz05;

    iget-object v3, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v3, Ljj0;

    iget-object v7, v3, Ljj0;->a:Ljava/lang/Object;

    check-cast v7, Ljs8;

    iget v0, v0, Ls05;->b:I

    packed-switch v0, :pswitch_data_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_13
    new-instance v2, Ltg;

    iget-object v0, v1, Lz05;->f:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzqh;

    iget-object v0, v7, Ljs8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lse2;

    invoke-static {v4}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v0, v7, Ljs8;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li4h;

    iget-object v0, v1, Lz05;->n:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkc2;

    iget-object v0, v1, Lz05;->o:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld5h;

    invoke-direct/range {v2 .. v7}, Ltg;-><init>(Lzqh;Lse2;Li4h;Lkc2;Ld5h;)V

    goto/16 :goto_6

    :pswitch_14
    new-instance v2, Llh;

    iget-object v0, v1, Lz05;->f:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqh;

    iget-object v1, v7, Ljs8;->b:Ljava/lang/Object;

    check-cast v1, Lse2;

    invoke-static {v1}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v3, v7, Ljs8;->d:Ljava/lang/Object;

    check-cast v3, Li4h;

    invoke-direct {v2, v0, v1, v3}, Llh;-><init>(Lzqh;Lse2;Li4h;)V

    goto/16 :goto_6

    :pswitch_15
    new-instance v2, Lhh;

    iget-object v0, v1, Lz05;->f:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqh;

    iget-object v0, v7, Ljs8;->d:Ljava/lang/Object;

    check-cast v0, Li4h;

    iget-object v1, v7, Ljs8;->b:Ljava/lang/Object;

    check-cast v1, Lse2;

    invoke-static {v1}, Ln1g;->l(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, v6}, Lhh;-><init>(Li4h;Lse2;I)V

    goto/16 :goto_6

    :pswitch_16
    new-instance v2, Lgh;

    iget-object v0, v7, Ljs8;->d:Ljava/lang/Object;

    check-cast v0, Li4h;

    iget-object v1, v1, Lz05;->f:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqh;

    invoke-direct {v2, v0}, Lgh;-><init>(Li4h;)V

    goto/16 :goto_6

    :pswitch_17
    new-instance v2, Lhh;

    iget-object v0, v1, Lz05;->f:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqh;

    iget-object v0, v7, Ljs8;->d:Ljava/lang/Object;

    check-cast v0, Li4h;

    iget-object v1, v7, Ljs8;->b:Ljava/lang/Object;

    check-cast v1, Lse2;

    invoke-static {v1}, Ln1g;->l(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, v5}, Lhh;-><init>(Li4h;Lse2;I)V

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, v3, Ljj0;->e:Ljava/lang/Object;

    check-cast v0, Ls05;

    iget-object v1, v3, Ljj0;->f:Ljava/lang/Object;

    check-cast v1, Ls05;

    iget-object v5, v3, Ljj0;->g:Ljava/lang/Object;

    check-cast v5, Ls05;

    iget-object v3, v3, Ljj0;->h:Ljava/lang/Object;

    check-cast v3, Ls05;

    iget-object v7, v7, Ljs8;->b:Ljava/lang/Object;

    check-cast v7, Lse2;

    invoke-static {v7}, Ln1g;->l(Ljava/lang/Object;)V

    iget v7, v7, Lse2;->h:I

    if-ne v7, v4, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    invoke-virtual {v3}, Ls05;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvm2;

    goto/16 :goto_6

    :cond_6
    const-string v0, "Cannot use Extension sessions below Android S"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_8

    invoke-virtual {v5}, Ls05;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvm2;

    goto/16 :goto_6

    :cond_8
    if-ne v7, v6, :cond_9

    invoke-virtual {v0}, Ls05;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvm2;

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1}, Ls05;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvm2;

    goto/16 :goto_6

    :pswitch_19
    iget-object v0, v1, Lz05;->g:Lvwd;

    iget-object v2, v1, Lz05;->f:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqh;

    iget-object v3, v7, Ljs8;->b:Ljava/lang/Object;

    check-cast v3, Lse2;

    invoke-static {v3}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lz05;->d:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    new-instance v4, Lsb2;

    iget-object v3, v3, Lse2;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3, v1}, Lsb2;-><init>(Ljavax/inject/Provider;Lzqh;Ljava/lang/String;Lvo8;)V

    move-object v2, v4

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, v1, Lz05;->f:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqh;

    iget-object v1, v1, Lz05;->d:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    new-instance v2, Lnah;

    invoke-direct {v2, v1}, Lwo8;-><init>(Lvo8;)V

    iget-object v0, v0, Lzqh;->h:Lxt4;

    new-instance v1, Ldu4;

    const-string v3, "CXCP-Camera2Controller"

    invoke-direct {v1, v3}, Ldu4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    invoke-static {v2, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_1b
    new-instance v0, Lkb2;

    iget-object v2, v3, Ljj0;->c:Ljava/lang/Object;

    check-cast v2, Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgu4;

    iget-object v2, v1, Lz05;->f:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzqh;

    iget-object v2, v1, Lz05;->o:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld5h;

    iget-object v2, v7, Ljs8;->b:Ljava/lang/Object;

    check-cast v2, Lse2;

    invoke-static {v2}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v8, v7, Ljs8;->c:Ljava/lang/Object;

    check-cast v8, Lyp7;

    iget-object v9, v7, Ljs8;->e:Ljava/lang/Object;

    check-cast v9, Lach;

    iget-object v10, v3, Ljj0;->d:Ljava/lang/Object;

    check-cast v10, Lvwd;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsb2;

    iget-object v11, v3, Ljj0;->i:Ljava/lang/Object;

    check-cast v11, Lvwd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvm2;

    new-instance v12, Lg85;

    iget-object v3, v3, Ljj0;->b:Ljava/lang/Object;

    check-cast v3, Lz05;

    iget-object v13, v3, Lz05;->f:Lvwd;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzqh;

    iget-object v14, v7, Ljs8;->b:Ljava/lang/Object;

    check-cast v14, Lse2;

    invoke-static {v14}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v15, v7, Ljs8;->d:Ljava/lang/Object;

    check-cast v15, Li4h;

    move-object/from16 p0, v0

    iget-object v0, v3, Lz05;->p:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Llc2;

    iget-object v0, v3, Lz05;->o:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ld5h;

    invoke-direct/range {v12 .. v17}, Lg85;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lz05;->u:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltxd;

    iget-object v0, v1, Lz05;->z:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfi2;

    iget-object v0, v1, Lz05;->p:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llc2;

    iget-object v0, v1, Lz05;->m:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljgh;

    iget-object v0, v7, Ljs8;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lxe2;

    iget-object v0, v7, Ljs8;->f:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lya2;

    iget-object v0, v7, Ljs8;->d:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Li4h;

    iget-object v0, v1, Lz05;->A:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lq94;

    move-object/from16 v3, p0

    move-object v7, v2

    invoke-direct/range {v3 .. v20}, Lkb2;-><init>(Lgu4;Lzqh;Ld5h;Lse2;Lyp7;Lach;Lsb2;Lvm2;Lg85;Ltxd;Lfi2;Llc2;Ljgh;Lxe2;Lya2;Li4h;Lq94;)V

    move-object v2, v3

    :goto_6
    return-object v2

    :pswitch_1c
    iget-object v1, v0, Ls05;->c:Ljava/lang/Object;

    check-cast v1, Lr05;

    iget-object v4, v0, Ls05;->d:Ljava/lang/Object;

    check-cast v4, Lt05;

    iget v0, v0, Ls05;->b:I

    packed-switch v0, :pswitch_data_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_1d
    new-instance v2, Lyd2;

    iget-object v0, v4, Lt05;->d:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkg2;

    iget-object v0, v4, Lt05;->o:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb6;

    iget-object v0, v4, Lt05;->q:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix6;

    iget-object v1, v4, Lt05;->r:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo17;

    iget-object v1, v4, Lt05;->s:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldqg;

    iget-object v1, v4, Lt05;->p:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Liwh;

    iget-object v1, v4, Lt05;->m:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkj9;

    iget-object v1, v4, Lt05;->u:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo1k;

    iget-object v1, v4, Lt05;->e:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La2k;

    iget-object v1, v4, Lt05;->w:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Leb2;

    iget-object v1, v4, Lt05;->G:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkmi;

    iget-object v1, v4, Lt05;->j:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lomi;

    iget-object v1, v4, Lt05;->t:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp5j;

    move-object v4, v0

    invoke-direct/range {v2 .. v14}, Lyd2;-><init>(Lkg2;Lix6;Lo17;Ldqg;Liwh;Lkj9;Lo1k;La2k;Leb2;Lkmi;Lomi;Lp5j;)V

    goto/16 :goto_10

    :pswitch_1e
    new-instance v3, Lwe2;

    iget-object v0, v4, Lt05;->A:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc2;

    iget-object v2, v4, Lt05;->l:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzx3;

    iget-object v6, v4, Lt05;->a:Lqd2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lt05;->i:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lch2;

    iget-object v2, v4, Lt05;->e:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La2k;

    invoke-virtual {v4}, Lt05;->a()Lplh;

    move-result-object v9

    iget-object v2, v4, Lt05;->c:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbg2;

    iget-object v1, v1, Lr05;->a:Lyfj;

    iget-object v2, v1, Lyfj;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lui2;

    iget-object v1, v1, Lyfj;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Luvc;

    invoke-static {v12}, Ln1g;->l(Ljava/lang/Object;)V

    move-object v4, v0

    invoke-direct/range {v3 .. v12}, Lwe2;-><init>(Lyc2;Lzx3;Lqd2;Lch2;La2k;Lplh;Lbg2;Lui2;Luvc;)V

    :goto_7
    move-object v2, v3

    goto/16 :goto_10

    :pswitch_1f
    new-instance v2, Lvk8;

    invoke-virtual {v1}, Lr05;->a()Lme2;

    move-result-object v0

    invoke-direct {v2, v0}, Lvk8;-><init>(Lme2;)V

    goto/16 :goto_10

    :pswitch_20
    iget-object v0, v4, Lt05;->a:Lqd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqd2;->a:Ljava/lang/String;

    invoke-static {v2}, Ln1g;->l(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v4, Lt05;->B:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lt05;->i:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch2;

    new-instance v2, Lq86;

    invoke-virtual {v1}, Lch2;->a()Ls2e;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lq86;-><init>(Ljava/lang/String;Ls2e;)V

    goto/16 :goto_10

    :pswitch_22
    new-instance v2, Lyc2;

    invoke-direct {v2}, Lyc2;-><init>()V

    goto/16 :goto_10

    :pswitch_23
    new-instance v2, Lce2;

    iget-object v0, v4, Lt05;->u:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1k;

    iget-object v1, v4, Lt05;->o:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb6;

    iget-object v1, v4, Lt05;->p:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwh;

    iget-object v3, v4, Lt05;->m:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj9;

    invoke-direct {v2, v0, v1}, Lce2;-><init>(Lo1k;Liwh;)V

    goto/16 :goto_10

    :pswitch_24
    new-instance v0, Llf2;

    iget-object v1, v4, Lt05;->d:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkg2;

    iget-object v6, v4, Lt05;->a:Lqd2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lt05;->x:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llh2;

    iget-object v1, v4, Lt05;->z:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lce2;

    iget-object v1, v4, Lt05;->A:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyc2;

    iget-object v1, v4, Lt05;->r:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo17;

    iget-object v1, v4, Lt05;->i:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lch2;

    iget-object v1, v4, Lt05;->C:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp86;

    iget-object v1, v4, Lt05;->h:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, La4h;

    iget-object v1, v4, Lt05;->D:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk8;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Llf2;-><init>(Lkg2;Lqd2;Llh2;Lce2;Lyc2;Lch2;Lp86;La4h;)V

    :goto_8
    move-object v2, v4

    goto/16 :goto_10

    :pswitch_25
    new-instance v2, Llh2;

    invoke-direct {v2}, Llh2;-><init>()V

    goto/16 :goto_10

    :pswitch_26
    new-instance v2, Lfb2;

    invoke-direct {v2}, Lfb2;-><init>()V

    goto/16 :goto_10

    :pswitch_27
    iget-object v0, v4, Lt05;->v:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    iget-object v1, v4, Lt05;->j:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomi;

    iget-object v2, v4, Lt05;->l:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx3;

    new-instance v3, Leb2;

    invoke-direct {v3, v0, v1, v2}, Leb2;-><init>(Lfb2;Lomi;Lzx3;)V

    goto/16 :goto_7

    :pswitch_28
    new-instance v2, Lo1k;

    invoke-virtual {v4}, Lt05;->b()Lm1k;

    move-result-object v0

    invoke-direct {v2, v0}, Lo1k;-><init>(Lm1k;)V

    goto/16 :goto_10

    :pswitch_29
    new-instance v2, Lp5j;

    invoke-direct {v2}, Lp5j;-><init>()V

    goto/16 :goto_10

    :pswitch_2a
    new-instance v2, Ldqg;

    iget-object v0, v4, Lt05;->q:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix6;

    iget-object v1, v4, Lt05;->j:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomi;

    invoke-direct {v2, v0, v1}, Ldqg;-><init>(Lix6;Lomi;)V

    goto/16 :goto_10

    :pswitch_2b
    new-instance v3, Lo17;

    iget-object v0, v4, Lt05;->d:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg2;

    iget-object v1, v4, Lt05;->i:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch2;

    invoke-virtual {v1}, Lch2;->a()Ls2e;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v1, v2}, Ls2e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lzpe;->j:Lzpe;

    :goto_9
    move-object v5, v1

    goto :goto_a

    :cond_a
    sget-object v1, Ll6m;->j:Ll6m;

    goto :goto_9

    :goto_a
    iget-object v1, v4, Lt05;->k:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lejg;

    iget-object v1, v4, Lt05;->j:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lomi;

    invoke-virtual {v4}, Lt05;->b()Lm1k;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lo17;-><init>(Lkg2;Lkxa;Lejg;Lomi;Lm1k;)V

    goto/16 :goto_7

    :pswitch_2c
    new-instance v2, Liwh;

    iget-object v0, v4, Lt05;->d:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg2;

    iget-object v1, v4, Lt05;->k:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejg;

    iget-object v3, v4, Lt05;->j:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomi;

    invoke-direct {v2, v0, v1}, Liwh;-><init>(Lkg2;Lejg;)V

    goto/16 :goto_10

    :pswitch_2d
    new-instance v0, Lix6;

    iget-object v1, v4, Lt05;->d:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkg2;

    iget-object v1, v4, Lt05;->k:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lejg;

    iget-object v1, v4, Lt05;->j:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lomi;

    iget-object v1, v4, Lt05;->p:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Liwh;

    iget-object v1, v4, Lt05;->i:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch2;

    invoke-virtual {v1}, Lch2;->a()Ls2e;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v1, v2}, Ls2e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lso2;->m:Lso2;

    :goto_b
    move-object v4, v0

    move-object v9, v1

    goto :goto_c

    :cond_b
    sget-object v1, Lso2;->j:Lso2;

    goto :goto_b

    :goto_c
    invoke-direct/range {v4 .. v9}, Lix6;-><init>(Lkg2;Lejg;Lomi;Liwh;Lso2;)V

    goto/16 :goto_8

    :pswitch_2e
    new-instance v2, Ldb6;

    iget-object v0, v4, Lt05;->d:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg2;

    iget-object v1, v4, Lt05;->j:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomi;

    iget-object v3, v4, Lt05;->l:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzx3;

    invoke-direct {v2, v0, v1, v3}, Ldb6;-><init>(Lkg2;Lomi;Lzx3;)V

    goto/16 :goto_10

    :pswitch_2f
    new-instance v2, Lbb6;

    iget-object v0, v4, Lt05;->n:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb6;

    invoke-direct {v2, v0}, Lbb6;-><init>(Ldb6;)V

    goto/16 :goto_10

    :pswitch_30
    new-instance v2, Lzx3;

    invoke-direct {v2}, Lzx3;-><init>()V

    goto/16 :goto_10

    :pswitch_31
    iget-object v0, v4, Lt05;->a:Lqd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lr05;->a:Lyfj;

    iget-object v1, v1, Lyfj;->b:Ljava/lang/Object;

    check-cast v1, Lyg0;

    iget-object v1, v1, Lyg0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object v2

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v3

    invoke-static {v3, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    new-instance v3, Ldu4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CXCP-UseCase-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lqd2;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ldu4;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    new-instance v2, Lomi;

    invoke-direct {v2, v0, v1}, Lomi;-><init>(Ldq4;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_10

    :pswitch_32
    new-instance v2, Lsjc;

    iget-object v0, v4, Lt05;->c:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg2;

    iget-object v1, v4, Lt05;->f:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v2, v0}, Lsjc;-><init>(Lbg2;)V

    goto/16 :goto_10

    :pswitch_33
    iget-object v0, v4, Lt05;->c:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg2;

    if-eqz v0, :cond_10

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lqb2;

    invoke-virtual {v0, v1}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto/16 :goto_10

    :pswitch_34
    new-instance v2, La4h;

    iget-object v0, v4, Lt05;->f:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v1, v4, Lt05;->g:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjc;

    invoke-direct {v2, v0, v1}, La4h;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lsjc;)V

    goto/16 :goto_10

    :pswitch_35
    new-instance v2, Lch2;

    iget-object v0, v4, Lt05;->c:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg2;

    iget-object v1, v4, Lt05;->h:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4h;

    invoke-direct {v2, v0, v1}, Lch2;-><init>(Lbg2;La4h;)V

    goto/16 :goto_10

    :pswitch_36
    new-instance v2, Lejg;

    iget-object v0, v4, Lt05;->d:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg2;

    iget-object v1, v4, Lt05;->i:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch2;

    invoke-virtual {v1}, Lch2;->a()Ls2e;

    move-result-object v1

    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v1, v3}, Ls2e;->a(Ljava/lang/Class;)Z

    move-result v1

    const-class v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-static {v3}, Luk5;->a(Ljava/lang/Class;)Lo2e;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    if-eqz v1, :cond_d

    :goto_d
    sget-object v1, Ll6m;->d:Ll6m;

    goto :goto_e

    :cond_d
    sget-object v1, Lldf;->i:Lldf;

    :goto_e
    iget-object v3, v4, Lt05;->j:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomi;

    invoke-direct {v2, v0, v1, v3}, Lejg;-><init>(Lkg2;Ldf0;Lomi;)V

    goto/16 :goto_10

    :pswitch_37
    new-instance v2, Lkj9;

    iget-object v0, v4, Lt05;->c:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg2;

    iget-object v1, v4, Lt05;->k:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejg;

    iget-object v3, v4, Lt05;->j:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lomi;

    iget-object v4, v4, Lt05;->l:Lvwd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx3;

    invoke-direct {v2, v0, v1, v3, v4}, Lkj9;-><init>(Lbg2;Lejg;Lomi;Lzx3;)V

    goto/16 :goto_10

    :pswitch_38
    iget-object v0, v1, Lr05;->a:Lyfj;

    iget-object v0, v0, Lyfj;->c:Ljava/lang/Object;

    check-cast v0, Llg2;

    invoke-static {v0}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v1, v4, Lt05;->a:Lqd2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CXCP"

    :try_start_1
    invoke-virtual {v0}, Llg2;->b()Lme2;

    move-result-object v0

    iget-object v1, v1, Lqd2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lme2;->c()Lya2;

    move-result-object v0

    iget-object v0, v0, Lya2;->c:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->d(Ljava/lang/String;)Lbg2;

    move-result-object v2
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_10

    :catch_0
    invoke-static {v3, v4}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :pswitch_39
    new-instance v2, Lkg2;

    iget-object v0, v4, Lt05;->a:Lqd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lt05;->c:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg2;

    invoke-direct {v2, v0, v1}, Lkg2;-><init>(Lqd2;Lbg2;)V

    goto/16 :goto_10

    :pswitch_3a
    iget-object v0, v4, Lt05;->d:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg2;

    new-instance v2, Lb2k;

    invoke-direct {v2, v0}, Lb2k;-><init>(Lkg2;)V

    goto/16 :goto_10

    :pswitch_3b
    new-instance v3, Lkmi;

    iget-object v0, v1, Lr05;->a:Lyfj;

    iget-object v2, v1, Lr05;->a:Lyfj;

    iget-object v0, v0, Lyfj;->c:Ljava/lang/Object;

    check-cast v0, Llg2;

    invoke-static {v0}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v7, v2, Lyfj;->e:Ljava/lang/Object;

    check-cast v7, Lje2;

    invoke-static {v7}, Ln1g;->l(Ljava/lang/Object;)V

    new-instance v8, Lfik;

    const/16 v9, 0xc

    invoke-direct {v8, v1, v9, v4}, Lfik;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v4, Lt05;->e:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2k;

    iget-object v9, v4, Lt05;->m:Lvwd;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj9;

    new-instance v10, Lex8;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lex8;-><init>(I)V

    iget-object v11, v4, Lt05;->o:Lvwd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lex8;->r(Ljava/lang/Object;)V

    iget-object v11, v4, Lt05;->q:Lvwd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lex8;->r(Ljava/lang/Object;)V

    iget-object v11, v4, Lt05;->r:Lvwd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lex8;->r(Ljava/lang/Object;)V

    iget-object v11, v4, Lt05;->k:Lvwd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lex8;->r(Ljava/lang/Object;)V

    iget-object v11, v4, Lt05;->s:Lvwd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lex8;->r(Ljava/lang/Object;)V

    iget-object v11, v4, Lt05;->p:Lvwd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lex8;->r(Ljava/lang/Object;)V

    iget-object v11, v4, Lt05;->m:Lvwd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lex8;->r(Ljava/lang/Object;)V

    iget-object v11, v4, Lt05;->t:Lvwd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lex8;->r(Ljava/lang/Object;)V

    iget-object v11, v4, Lt05;->u:Lvwd;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lex8;->r(Ljava/lang/Object;)V

    iget-object v10, v10, Lex8;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_f

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v6, :cond_f

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_f

    :cond_f
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    :goto_f
    iget-object v6, v4, Lt05;->w:Lvwd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Leb2;

    iget-object v6, v4, Lt05;->x:Lvwd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Llh2;

    iget-object v12, v4, Lt05;->y:Lrg5;

    iget-object v13, v4, Lt05;->j:Lvwd;

    iget-object v14, v4, Lt05;->E:Lvwd;

    iget-object v6, v4, Lt05;->C:Lvwd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lp86;

    iget-object v6, v4, Lt05;->d:Lvwd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lkg2;

    iget-object v6, v2, Lyfj;->f:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lui2;

    iget-object v4, v4, Lt05;->F:Lvwd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lwe2;

    iget-object v2, v2, Lyfj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v4, Lfo5;->g:Ldul;

    invoke-virtual {v4, v2}, Ldul;->z(Landroid/content/Context;)Lfo5;

    move-result-object v20

    move-object v4, v0

    move-object/from16 v19, v2

    move-object v6, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v20}, Lkmi;-><init>(Llg2;Lje2;Lfik;La2k;Lkj9;Ljava/util/Set;Leb2;Llh2;Lrg5;Ljavax/inject/Provider;Ljavax/inject/Provider;Lp86;Lkg2;Lui2;Lwe2;Landroid/content/Context;Lfo5;)V

    goto/16 :goto_7

    :pswitch_3c
    new-instance v0, Lrf2;

    iget-object v5, v4, Lt05;->a:Lqd2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lt05;->G:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkmi;

    iget-object v1, v4, Lt05;->E:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnf2;

    iget-object v1, v4, Lt05;->H:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbe2;

    iget-object v1, v4, Lt05;->j:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lomi;

    iget-object v1, v4, Lt05;->x:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llh2;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lrf2;-><init>(Lqd2;Lkmi;Lnf2;Lbe2;Lomi;Llh2;)V

    goto/16 :goto_8

    :cond_10
    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
