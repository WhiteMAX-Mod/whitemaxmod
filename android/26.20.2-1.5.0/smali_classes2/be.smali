.class public final Lbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5;
.implements La5e;
.implements Lsdd;
.implements Lg9i;
.implements Lxt0;
.implements Lezf;
.implements Ldmi;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbe;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lbe;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lbe;->b:I

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbe;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lbe;->b:I

    return-void

    .line 13
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lc5c;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lc5c;-><init>(I)V

    iput-object p1, p0, Lbe;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbe;->a:I

    iput p1, p0, Lbe;->b:I

    iput-object p2, p0, Lbe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lbe;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lbe;->b:I

    if-eqz p2, :cond_1

    .line 17
    sget-object p1, Lms7;->c:Lms7;

    .line 18
    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, Lms7;->c:Lms7;

    goto :goto_0

    :cond_0
    new-instance p1, Lms7;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Lms7;-><init>([I)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lms7;->c:Lms7;

    :goto_0
    iput-object p1, p0, Lbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lbe;->a:I

    .line 20
    invoke-static {p1, v0}, Lce;->i(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Lxd;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 23
    invoke-static {p1, v0}, Lce;->i(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lxd;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lbe;->c:Ljava/lang/Object;

    .line 24
    iput v0, p0, Lbe;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lbe;->a:I

    iput-object p1, p0, Lbe;->c:Ljava/lang/Object;

    iput p2, p0, Lbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([La5e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbe;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lbe;->b:I

    return-void
.end method


# virtual methods
.method public G()V
    .locals 6

    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget v1, p0, Lbe;->b:I

    iget-object v0, v0, Lrma;->p:Ls25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ls25;->f:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lfz6;->v(Z)V

    iget v2, v0, Ls25;->o:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lfz6;->v(Z)V

    iget-object v2, v0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr25;

    iput-boolean v5, v2, Lr25;->b:Z

    move v2, v4

    :goto_1
    iget-object v3, v0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr25;

    iget-boolean v3, v3, Lr25;->b:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_2
    iput-boolean v4, v0, Ls25;->g:Z

    iget-object v2, v0, Ls25;->f:Landroid/util/SparseArray;

    iget v3, v0, Ls25;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr25;

    iget-object v2, v2, Lr25;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Ls25;->o:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ls25;->c()V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, v0, Ls25;->a:Lb99;

    invoke-virtual {v1}, Lb99;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    iget v2, v0, Ls25;->o:I

    if-eq v1, v2, :cond_5

    iget-object v2, v0, Ls25;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr25;

    iget-object v1, v1, Lr25;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Ls25;->e:Lr8c;

    new-instance v2, Ln25;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ln25;-><init>(Ls25;I)V

    invoke-virtual {v1, v2, v5}, Lr8c;->g(Ld9i;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public a(I)Lera;
    .locals 2

    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lera;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget-object v1, v0, Lrma;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lff8;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lbe;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lbe;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lera;)Lcmi;
    .locals 1

    new-instance v0, Lj46;

    invoke-direct {v0, p0, p1}, Lj46;-><init>(Lbe;Lera;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Ldp4;

    iget v2, v1, Lbe;->b:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lry3;

    invoke-direct {v0}, Lry3;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lva2;

    invoke-direct {v0}, Lva2;-><init>()V

    return-object v0

    :pswitch_2
    invoke-virtual {v0}, Ldp4;->a()Landroid/content/Context;

    iget-object v2, v0, Ldp4;->f:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8h;

    iget-object v0, v0, Ldp4;->w:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    new-instance v0, Li92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v2, Lw42;

    iget-object v3, v0, Ldp4;->f:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8h;

    iget-object v4, v0, Ldp4;->p:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb52;

    iget-object v0, v0, Ldp4;->s:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    invoke-direct {v2, v3, v4, v0}, Lw42;-><init>(Lj8h;Lb52;Ldfe;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lz90;

    iget-object v3, v0, Ldp4;->f:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8h;

    iget-object v4, v0, Ldp4;->e:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg92;

    iget-object v0, v0, Ldp4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    invoke-direct {v2, v3, v4, v0}, Lz90;-><init>(Lj8h;Lg92;Lr78;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v0}, Ldp4;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lff;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v2, v0}, Lff;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    return-object v2

    :pswitch_6
    iget-object v0, v0, Ldp4;->a:Loca;

    iget-object v0, v0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lx82;

    iget-object v0, v0, Lx82;->f:Ly82;

    invoke-static {v0}, Lfg8;->h(Ljava/lang/Object;)V

    new-instance v0, Ldng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v2, Lb52;

    iget-object v3, v0, Ldp4;->n:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La52;

    iget-object v0, v0, Ldp4;->o:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    invoke-direct {v2, v3, v0}, Lb52;-><init>(La52;Ldng;)V

    return-object v2

    :pswitch_8
    new-instance v4, Ldfe;

    new-instance v5, Lmxh;

    new-instance v6, Lfc6;

    iget-object v2, v0, Ldp4;->g:Lsdd;

    iget-object v3, v0, Ldp4;->a:Loca;

    iget-object v7, v0, Ldp4;->f:Lsdd;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj8h;

    const/16 v8, 0x8

    invoke-direct {v6, v2, v8, v7}, Lfc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Ldp4;->n:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La52;

    iget-object v2, v0, Ldp4;->i:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly42;

    iget-object v2, v0, Ldp4;->p:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb52;

    iget-object v2, v0, Ldp4;->m:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llyg;

    iget-object v2, v3, Loca;->b:Ljava/lang/Object;

    check-cast v2, Lx82;

    iget-object v11, v2, Lx82;->e:Lw82;

    invoke-static {v11}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Ldp4;->f:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lj8h;

    invoke-direct/range {v5 .. v12}, Lmxh;-><init>(Lfc6;La52;Ly42;Lb52;Llyg;Lw82;Lj8h;)V

    iget-object v2, v0, Ldp4;->i:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ly42;

    new-instance v7, Lp7f;

    iget-object v2, v0, Ldp4;->g:Lsdd;

    iget-object v8, v0, Ldp4;->f:Lsdd;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj8h;

    iget-object v9, v0, Ldp4;->d:Lsdd;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr78;

    invoke-direct {v7, v2, v8, v9}, Lp7f;-><init>(Ljavax/inject/Provider;Lj8h;Lr78;)V

    iget-object v2, v0, Ldp4;->m:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llyg;

    iget-object v2, v0, Ldp4;->q:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lff;

    iget-object v2, v0, Ldp4;->r:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lz90;

    iget-object v2, v3, Loca;->b:Ljava/lang/Object;

    check-cast v2, Lx82;

    iget-object v11, v2, Lx82;->e:Lw82;

    invoke-static {v11}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ldp4;->f:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj8h;

    invoke-direct/range {v4 .. v12}, Ldfe;-><init>(Lmxh;Ly42;Lp7f;Llyg;Lff;Lz90;Lw82;Lj8h;)V

    return-object v4

    :pswitch_9
    new-instance v2, Lped;

    iget-object v3, v0, Ldp4;->l:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbc;

    iget-object v3, v0, Ldp4;->s:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfe;

    iget-object v4, v0, Ldp4;->t:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw42;

    iget-object v5, v0, Ldp4;->i:Lsdd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly42;

    iget-object v0, v0, Ldp4;->f:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8h;

    invoke-direct {v2, v3, v4, v5, v0}, Lped;-><init>(Ldfe;Lw42;Ly42;Lj8h;)V

    return-object v2

    :pswitch_a
    new-instance v0, Llyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v2, Llbc;

    invoke-virtual {v0}, Ldp4;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Llbc;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    new-instance v3, La52;

    invoke-virtual {v0}, Ldp4;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ldp4;->f:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj8h;

    iget-object v2, v0, Ldp4;->l:Lsdd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llbc;

    iget-object v2, v0, Ldp4;->a:Loca;

    iget-object v2, v2, Loca;->b:Ljava/lang/Object;

    check-cast v2, Lx82;

    iget-object v7, v2, Lx82;->c:Lmg2;

    invoke-static {v7}, Lfg8;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ldp4;->m:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llyg;

    invoke-direct/range {v3 .. v8}, La52;-><init>(Landroid/content/Context;Lj8h;Llbc;Lmg2;Llyg;)V

    return-object v3

    :pswitch_d
    invoke-virtual {v0}, Ldp4;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, La72;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_0

    new-instance v4, Lz32;

    invoke-direct {v4, v0}, Lz32;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, La72;->b:Lz32;

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x84

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    array-length v6, v5

    move-object v7, v4

    :goto_0
    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    if-nez v7, :cond_3

    move-object v7, v8

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz32;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    :goto_2
    iput-object v4, v2, La72;->a:Lz32;

    return-object v2

    :pswitch_e
    new-instance v0, Ly42;

    invoke-direct {v0}, Ly42;-><init>()V

    return-object v0

    :pswitch_f
    invoke-virtual {v0}, Ldp4;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v0}, Ldp4;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, Lfg8;->h(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v2, Lt42;

    iget-object v3, v0, Ldp4;->g:Lsdd;

    iget-object v4, v0, Ldp4;->f:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8h;

    invoke-virtual {v0}, Ldp4;->a()Landroid/content/Context;

    iget-object v5, v0, Ldp4;->h:Lsdd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManager;

    iget-object v6, v0, Ldp4;->i:Lsdd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly42;

    iget-object v7, v0, Ldp4;->j:Lsdd;

    iget-object v8, v0, Ldp4;->e:Lsdd;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg92;

    iget-object v0, v0, Ldp4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr78;

    invoke-direct/range {v2 .. v9}, Lt42;-><init>(Ljavax/inject/Provider;Lj8h;Landroid/content/pm/PackageManager;Ly42;Ljavax/inject/Provider;Lg92;Lr78;)V

    return-object v2

    :pswitch_12
    iget-object v2, v0, Ldp4;->b:Lp50;

    iget-object v4, v0, Ldp4;->e:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg92;

    iget-object v0, v0, Ldp4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    iget v5, v2, Lp50;->d:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Lp50;->e:Ljava/lang/Object;

    check-cast v7, Lz82;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lsg;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v3}, Lyak;->d(I)Lr20;

    move-result-object v8

    new-instance v9, Lqg;

    const-string v10, "CXCP-IO-"

    invoke-direct {v9, v7, v10, v8}, Lqg;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lr20;)V

    new-instance v8, Lpg;

    invoke-direct {v8, v5, v9}, Lpg;-><init>(ILqg;)V

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lsg;->a(Lpg;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lh73;->p(Ljava/util/concurrent/Executor;)Lmi4;

    move-result-object v14

    invoke-static {v3}, Lyak;->d(I)Lr20;

    move-result-object v8

    new-instance v9, Lqg;

    const-string v10, "CXCP-BG-"

    invoke-direct {v9, v7, v10, v8}, Lqg;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lr20;)V

    new-instance v8, Lpg;

    invoke-direct {v8, v5, v9}, Lpg;-><init>(ILqg;)V

    iget v5, v2, Lp50;->b:I

    invoke-static {v8, v5}, Lsg;->a(Lpg;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lh73;->p(Ljava/util/concurrent/Executor;)Lmi4;

    move-result-object v16

    invoke-static {v3}, Lyak;->d(I)Lr20;

    move-result-object v3

    new-instance v5, Lqg;

    const-string v8, "CXCP-"

    invoke-direct {v5, v7, v8, v3}, Lqg;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lr20;)V

    iget v3, v2, Lp50;->c:I

    new-instance v7, Lpg;

    invoke-direct {v7, v3, v5}, Lpg;-><init>(ILqg;)V

    iget v3, v2, Lp50;->a:I

    invoke-static {v7, v3}, Lsg;->a(Lpg;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lh73;->p(Ljava/util/concurrent/Executor;)Lmi4;

    move-result-object v5

    new-instance v7, Ltg;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6}, Ltg;-><init>(ILjava/util/ArrayList;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v7, v6}, Lg92;->a(Ljava/lang/Runnable;I)V

    new-instance v6, Lq7h;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, v7}, Lq7h;-><init>(Lp50;Lg92;I)V

    new-instance v7, Lq7h;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v4, v8}, Lq7h;-><init>(Lp50;Lg92;I)V

    new-instance v2, Lo6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lo6e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lbsg;

    invoke-direct {v9, v0}, Ls78;-><init>(Lr78;)V

    invoke-interface {v9, v5}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v9

    new-instance v10, Lri4;

    const-string v11, "CXCP"

    invoke-direct {v10, v11}, Lri4;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v9

    invoke-static {v9}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    iput-object v9, v2, Lo6e;->a:Ljava/lang/Object;

    new-instance v9, Lbsg;

    invoke-direct {v9, v0}, Ls78;-><init>(Lr78;)V

    new-instance v0, Lri4;

    const-string v10, "CXCP-Dispatch"

    invoke-direct {v0, v10}, Lri4;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v8, Lo6e;->a:Ljava/lang/Object;

    new-instance v0, Lyte;

    const/16 v9, 0x1d

    invoke-direct {v0, v2, v9, v8}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {v4, v0, v9}, Lg92;->a(Ljava/lang/Runnable;I)V

    new-instance v10, Lj8h;

    iget-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lui4;

    iget-object v0, v8, Lo6e;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lui4;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v20}, Lj8h;-><init>(Lui4;Lui4;Ljava/util/concurrent/Executor;Lmi4;Ljava/util/concurrent/Executor;Lmi4;Ljava/util/concurrent/Executor;Lmi4;Lpz6;Lq7h;)V

    return-object v10

    :pswitch_13
    new-instance v2, Ln32;

    iget-object v3, v0, Ldp4;->f:Lsdd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8h;

    iget-object v4, v0, Ldp4;->k:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt42;

    iget-object v5, v0, Ldp4;->n:Lsdd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La52;

    iget-object v6, v0, Ldp4;->u:Lsdd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lped;

    new-instance v7, Loca;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v0}, Loca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ldp4;->a()Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Ln32;-><init>(Lj8h;Lt42;La52;Lped;Loca;)V

    return-object v2

    :pswitch_14
    iget-object v2, v0, Ldp4;->a:Loca;

    iget-object v2, v2, Loca;->b:Ljava/lang/Object;

    check-cast v2, Lx82;

    iget-object v3, v0, Ldp4;->v:Lbe;

    invoke-virtual {v0}, Ldp4;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v0, Ldp4;->f:Lsdd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lj8h;

    iget-object v0, v0, Ldp4;->e:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lg92;

    iget-object v0, v2, Lx82;->d:Lufe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Initialize defaultCameraBackend"

    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln32;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lg52;

    const-string v5, "CXCP-Camera2"

    invoke-direct {v2, v5}, Lg52;-><init>(Ljava/lang/String;)V

    new-instance v3, Lh92;

    invoke-direct {v3, v0}, Lh92;-><init>(Ln32;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    new-instance v0, Lg52;

    invoke-direct {v0, v5}, Lg52;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lh52;

    invoke-direct/range {v4 .. v9}, Lh52;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lj8h;Lg92;)V

    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lg52;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in the list of available CameraPipe backends! Available values are "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_15
    new-instance v2, Lc72;

    iget-object v0, v0, Ldp4;->w:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    invoke-direct {v2, v0}, Lc72;-><init>(Lh52;)V

    return-object v2

    :pswitch_16
    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v2, Lg92;

    iget-object v0, v0, Ldp4;->d:Lsdd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    invoke-direct {v2, v0}, Lg92;-><init>(Lr78;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method

.method public h(Landroid/net/Uri;)Lqp8;
    .locals 2

    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Lxt0;

    invoke-interface {v0, p1}, Lxt0;->h(Landroid/net/Uri;)Lqp8;

    move-result-object p1

    new-instance v0, Lcrf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcrf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ll4;->n(Lqp8;Lb07;)Ll4;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Lxt0;

    invoke-interface {v0, p1}, Lxt0;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Lsg9;)Lqp8;
    .locals 2

    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Lxt0;

    invoke-interface {v0, p1}, Lxt0;->j(Lsg9;)Lqp8;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcrf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcrf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ll4;->n(Lqp8;Lb07;)Ll4;

    move-result-object p1

    return-object p1
.end method

.method public k([B)Lqp8;
    .locals 2

    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Lxt0;

    invoke-interface {v0, p1}, Lxt0;->k([B)Lqp8;

    move-result-object p1

    new-instance v0, Lcrf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcrf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ll4;->n(Lqp8;Lb07;)Ll4;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 4

    iget v0, p0, Lbe;->b:I

    iget-object v1, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v1, Lre1;

    iget-object v2, v1, Lre1;->x:Lyzb;

    iget v2, v2, Lyzb;->a:I

    if-eqz v2, :cond_0

    return v0

    :cond_0
    iget-object v2, v1, Lre1;->u:Lhn1;

    invoke-virtual {v2}, Loo8;->m()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v1, Lre1;->u:Lhn1;

    invoke-virtual {v2}, Loo8;->m()I

    move-result v2

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    iget-object v1, v1, Lre1;->u:Lhn1;

    invoke-virtual {v1}, Loo8;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Lkzf;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lbe;->b:I

    iget-object v1, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v1, [La5e;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbe;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, La5e;->m(Ljava/lang/UnsatisfiedLinkError;[Lkzf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()Lce;
    .locals 11

    new-instance v0, Lce;

    iget-object v1, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v1, Lxd;

    iget-object v2, v1, Lxd;->a:Landroid/view/ContextThemeWrapper;

    iget v3, p0, Lbe;->b:I

    invoke-direct {v0, v2, v3}, Lce;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v1, Lxd;->e:Landroid/view/View;

    iget-object v3, v0, Lce;->f:Lae;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v3, Lae;->r:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lxd;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lae;->d:Ljava/lang/CharSequence;

    iget-object v5, v3, Lae;->p:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Lxd;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Lae;->n:Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Lae;->o:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Lae;->o:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Lxd;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v1, Lxd;->g:Lht0;

    if-eqz v6, :cond_4

    iget-object v7, v3, Lae;->z:Lyd;

    const/4 v8, -0x2

    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    iput-object v2, v3, Lae;->j:Ljava/lang/CharSequence;

    iput-object v6, v3, Lae;->k:Landroid/os/Message;

    :goto_2
    iget-object v2, v1, Lxd;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v1, Lxd;->b:Landroid/view/LayoutInflater;

    iget v7, v3, Lae;->v:I

    invoke-virtual {v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Lxd;->l:Z

    if-eqz v7, :cond_5

    iget v7, v3, Lae;->w:I

    goto :goto_3

    :cond_5
    iget v7, v3, Lae;->x:I

    :goto_3
    iget-object v8, v1, Lxd;->i:Ljava/lang/Object;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Lzd;

    iget-object v9, v1, Lxd;->a:Landroid/view/ContextThemeWrapper;

    const v10, 0x1020014

    invoke-direct {v8, v9, v7, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v8, v3, Lae;->s:Landroid/widget/ListAdapter;

    iget v7, v1, Lxd;->m:I

    iput v7, v3, Lae;->t:I

    iget-object v7, v1, Lxd;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_7

    new-instance v7, Lwd;

    invoke-direct {v7, v1, v3}, Lwd;-><init>(Lxd;Lae;)V

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    iget-boolean v7, v1, Lxd;->l:Z

    if-eqz v7, :cond_8

    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_8
    iput-object v2, v3, Lae;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_9
    iget-object v2, v1, Lxd;->k:Landroid/view/View;

    if-eqz v2, :cond_a

    iput-object v2, v3, Lae;->f:Landroid/view/View;

    iput-boolean v4, v3, Lae;->g:Z

    :cond_a
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Lxd;->h:Los9;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public o()I
    .locals 4

    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget v2, p0, Lbe;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->max(II)I

    move-result v0

    return v0
.end method

.method public p(La46;)J
    .locals 7

    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Lc5c;

    iget-object v1, v0, Lc5c;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1, v3}, La46;->e(I[BI)V

    iget-object v1, v0, Lc5c;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lc5c;->a:[B

    invoke-interface {p1, v3, v4, v5}, La46;->e(I[BI)V

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lc5c;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lbe;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lbe;->b:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public declared-synchronized q(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording new base apk path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lbe;->r(Ljava/lang/StringBuilder;)V

    const-string v1, "SoLoader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lbe;->b:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lbe;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized r(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbe;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbe;->b:I

    if-lez v0, :cond_0

    const-string v0, " Most recent ones:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Lbe;->b:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    array-length v3, v1

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exists"

    goto :goto_2

    :cond_1
    const-string v1, "does not exist"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget v1, p0, Lbe;->b:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/Set;

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lgt6;

    invoke-direct {v7, v1, v2, v6}, Lgt6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Lgt6;

    invoke-direct {v5, v1, v2, v3}, Lgt6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lgt6;

    invoke-direct {v2, v1, v3, v0}, Lgt6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbe;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget v1, p0, Lbe;->b:I

    invoke-virtual {p0}, Lbe;->o()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lbe;->o()I

    move-result v2

    const-string v3, " (still valid for "

    const-string v4, " seconds)"

    invoke-static {v2, v3, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, " (not valid anymore)"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ticket, creation date = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ticket lifetime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbe;->c:Ljava/lang/Object;

    check-cast v1, Lms7;

    iget v2, v1, Lms7;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    iget v3, v1, Lms7;->b:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lms7;->b(I)I

    move-result v3

    sget-object v4, Lq3i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Llxk;->h(I)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnsupportedBrands{major="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbe;->b:I

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Llxk;->h(I)[B

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", compatible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
