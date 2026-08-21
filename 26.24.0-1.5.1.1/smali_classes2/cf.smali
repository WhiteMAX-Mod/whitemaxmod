.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5;
.implements Ltvd;
.implements Lr19;
.implements Lqed;
.implements Lu8i;
.implements Lfv0;
.implements Lqsf;
.implements Lrli;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcf;->b:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcf;->b:I

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv5c;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lv5c;-><init>(I)V

    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

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

    .line 52
    iput p3, p0, Lcf;->a:I

    iput p1, p0, Lcf;->b:I

    iput-object p2, p0, Lcf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcf;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcf;->b:I

    if-eqz p2, :cond_1

    .line 55
    sget-object p1, Liy7;->c:Liy7;

    .line 56
    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, Liy7;->c:Liy7;

    goto :goto_0

    :cond_0
    new-instance p1, Liy7;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Liy7;-><init>([I)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Liy7;->c:Liy7;

    :goto_0
    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcf;->a:I

    .line 58
    invoke-static {v0, p1}, Ldf;->f(ILandroid/content/Context;)I

    move-result v0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v1, Lye;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 61
    invoke-static {v0, p1}, Ldf;->f(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lye;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lcf;->c:Ljava/lang/Object;

    .line 62
    iput v0, p0, Lcf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 48
    iput p3, p0, Lcf;->a:I

    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

    iput p2, p0, Lcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ltvd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcf;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcf;->b:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 5

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Ltsa;

    iget p0, p0, Lcf;->b:I

    iget-object v0, v0, Ltsa;->p:Lx75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lx75;->f:Landroid/util/SparseArray;

    invoke-static {p0, v1}, Lu2i;->l(ILandroid/util/SparseArray;)Z

    move-result v1

    invoke-static {v1}, Ljz8;->C(Z)V

    iget v1, v0, Lx75;->o:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljz8;->C(Z)V

    iget-object v1, v0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw75;

    iput-boolean v4, v1, Lw75;->b:Z

    move v1, v3

    :goto_1
    iget-object v2, v0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw75;

    iget-boolean v2, v2, Lw75;->b:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lx75;->g:Z

    iget-object v1, v0, Lx75;->f:Landroid/util/SparseArray;

    iget v2, v0, Lx75;->o:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw75;

    iget-object v1, v1, Lw75;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lx75;->o:I

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Lx75;->c()V

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, v0, Lx75;->a:Lec5;

    invoke-virtual {p0}, Lec5;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    iget v1, v0, Lx75;->o:I

    if-eq p0, v1, :cond_5

    iget-object v1, v0, Lx75;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw75;

    iget-object p0, p0, Lw75;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v4, :cond_5

    iget-object p0, v0, Lx75;->e:Lbx1;

    new-instance v1, Ls75;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ls75;-><init>(Lx75;I)V

    invoke-virtual {p0, v1, v4}, Lbx1;->i(Lr8i;Z)V
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

    throw p0
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Ltsa;

    iget-object v0, p0, Ltsa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lul6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lgxa;)Lqli;
    .locals 1

    new-instance v0, Ljmf;

    invoke-direct {v0, p0, p1}, Ljmf;-><init>(Lcf;Lgxa;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Lv57;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Lxi2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p2}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lr19;->c(Ljava/lang/String;Lv57;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Lfv0;

    invoke-interface {p0, p1}, Lfv0;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;Lv57;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Lxi2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p2}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lr19;->e(Ljava/lang/String;Lv57;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lv57;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Lxi2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p2}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lr19;->f(Ljava/lang/String;Lv57;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lv57;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Lxi2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p2}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lr19;->g(Ljava/lang/String;Lv57;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcf;->c:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget v0, v0, Lcf;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Lx34;

    invoke-direct {v0}, Lx34;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lzd2;

    invoke-direct {v0}, Lzd2;-><init>()V

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Lgu4;->a()Landroid/content/Context;

    iget-object v0, v1, Lgu4;->f:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4h;

    iget-object v0, v1, Lgu4;->w:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj82;

    new-instance v0, Lmc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lz72;

    iget-object v2, v1, Lgu4;->f:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4h;

    iget-object v3, v1, Lgu4;->p:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le82;

    iget-object v1, v1, Lgu4;->s:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6e;

    invoke-direct {v0, v2, v3, v1}, Lz72;-><init>(Ll4h;Le82;Ly6e;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lab0;

    iget-object v2, v1, Lgu4;->f:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4h;

    iget-object v3, v1, Lgu4;->e:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc2;

    iget-object v1, v1, Lgu4;->d:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    invoke-direct {v0, v2, v3, v1}, Lab0;-><init>(Ll4h;Lkc2;Lrd8;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Lgu4;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lgg;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v1, v0}, Lgg;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    return-object v1

    :pswitch_6
    iget-object v0, v1, Lgu4;->a:Lqe9;

    iget-object v0, v0, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->f:Lcc2;

    invoke-static {v0}, Lqgb;->c(Ljava/lang/Object;)V

    new-instance v0, Lljg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Le82;

    iget-object v2, v1, Lgu4;->n:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld82;

    iget-object v1, v1, Lgu4;->o:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljg;

    invoke-direct {v0, v2, v1}, Le82;-><init>(Ld82;Lljg;)V

    return-object v0

    :pswitch_8
    new-instance v3, Ly6e;

    new-instance v4, Lsvh;

    new-instance v5, Lmi6;

    iget-object v0, v1, Lgu4;->g:Lqed;

    iget-object v12, v1, Lgu4;->a:Lqe9;

    iget-object v6, v1, Lgu4;->f:Lqed;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4h;

    invoke-direct {v5, v2, v0, v6}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lgu4;->n:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld82;

    iget-object v0, v1, Lgu4;->i:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb82;

    iget-object v0, v1, Lgu4;->p:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le82;

    iget-object v0, v1, Lgu4;->m:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leug;

    iget-object v0, v12, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v10, v0, Lbc2;->e:Lac2;

    invoke-static {v10}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lgu4;->f:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ll4h;

    invoke-direct/range {v4 .. v11}, Lsvh;-><init>(Lmi6;Ld82;Lb82;Le82;Leug;Lac2;Ll4h;)V

    iget-object v0, v1, Lgu4;->i:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb82;

    new-instance v6, Lsi;

    iget-object v0, v1, Lgu4;->g:Lqed;

    iget-object v2, v1, Lgu4;->f:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4h;

    iget-object v7, v1, Lgu4;->d:Lqed;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrd8;

    invoke-direct {v6, v0, v2, v7}, Lsi;-><init>(Ljavax/inject/Provider;Ll4h;Lrd8;)V

    iget-object v0, v1, Lgu4;->m:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leug;

    iget-object v0, v1, Lgu4;->q:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgg;

    iget-object v0, v1, Lgu4;->r:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lab0;

    iget-object v0, v12, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v10, v0, Lbc2;->e:Lac2;

    invoke-static {v10}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lgu4;->f:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ll4h;

    invoke-direct/range {v3 .. v11}, Ly6e;-><init>(Lsvh;Lb82;Lsi;Leug;Lgg;Lab0;Lac2;Ll4h;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lnfd;

    iget-object v2, v1, Lgu4;->l:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcc;

    iget-object v2, v1, Lgu4;->s:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6e;

    iget-object v3, v1, Lgu4;->t:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz72;

    iget-object v4, v1, Lgu4;->i:Lqed;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb82;

    iget-object v1, v1, Lgu4;->f:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4h;

    invoke-direct {v0, v2, v3, v4, v1}, Lnfd;-><init>(Ly6e;Lz72;Lb82;Ll4h;)V

    return-object v0

    :pswitch_a
    new-instance v0, Leug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lbcc;

    invoke-virtual {v1}, Lgu4;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v2, Ld82;

    invoke-virtual {v1}, Lgu4;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lgu4;->f:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll4h;

    iget-object v0, v1, Lgu4;->l:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbcc;

    iget-object v0, v1, Lgu4;->a:Lqe9;

    iget-object v0, v0, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v6, v0, Lbc2;->c:Lmi6;

    invoke-static {v6}, Lqgb;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lgu4;->m:Lqed;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leug;

    invoke-direct/range {v2 .. v7}, Ld82;-><init>(Landroid/content/Context;Ll4h;Lbcc;Lmi6;Leug;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v1}, Lgu4;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_0

    new-instance v2, Le72;

    invoke-direct {v2, v0}, Le72;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lda2;->b:Le72;

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x84

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    array-length v5, v2

    move-object v6, v3

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v7, v2, v4

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_1

    :cond_3
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le72;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-static {v1, v0}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    :goto_2
    iput-object v3, v1, Lda2;->a:Le72;

    return-object v1

    :pswitch_e
    new-instance v0, Lb82;

    invoke-direct {v0}, Lb82;-><init>()V

    return-object v0

    :pswitch_f
    invoke-virtual {v1}, Lgu4;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v1}, Lgu4;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, Lqgb;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lw72;

    iget-object v2, v1, Lgu4;->g:Lqed;

    iget-object v3, v1, Lgu4;->f:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4h;

    invoke-virtual {v1}, Lgu4;->a()Landroid/content/Context;

    iget-object v4, v1, Lgu4;->h:Lqed;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    iget-object v5, v1, Lgu4;->i:Lqed;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb82;

    iget-object v6, v1, Lgu4;->j:Lqed;

    iget-object v7, v1, Lgu4;->e:Lqed;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkc2;

    iget-object v1, v1, Lgu4;->d:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrd8;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lw72;-><init>(Ljavax/inject/Provider;Ll4h;Landroid/content/pm/PackageManager;Lb82;Ljavax/inject/Provider;Lkc2;Lrd8;)V

    return-object v1

    :pswitch_12
    iget-object v0, v1, Lgu4;->b:Lr60;

    iget-object v3, v1, Lgu4;->e:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc2;

    iget-object v1, v1, Lgu4;->d:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    iget v5, v0, Lr60;->d:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lr60;->e:Ljava/lang/Object;

    check-cast v7, Ldc2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lrh;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v4}, Lu7k;->b(I)Lw30;

    move-result-object v8

    new-instance v9, Lph;

    const-string v10, "CXCP-IO-"

    invoke-direct {v9, v7, v10, v8}, Lph;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lw30;)V

    new-instance v8, Loh;

    invoke-direct {v8, v5, v9}, Loh;-><init>(ILph;)V

    invoke-static {v8, v2}, Lrh;->a(Loh;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lgwa;->k(Ljava/util/concurrent/Executor;)Lvn4;

    move-result-object v14

    invoke-static {v4}, Lu7k;->b(I)Lw30;

    move-result-object v8

    new-instance v9, Lph;

    const-string v10, "CXCP-BG-"

    invoke-direct {v9, v7, v10, v8}, Lph;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lw30;)V

    new-instance v8, Loh;

    invoke-direct {v8, v5, v9}, Loh;-><init>(ILph;)V

    iget v5, v0, Lr60;->b:I

    invoke-static {v8, v5}, Lrh;->a(Loh;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lgwa;->k(Ljava/util/concurrent/Executor;)Lvn4;

    move-result-object v16

    invoke-static {v4}, Lu7k;->b(I)Lw30;

    move-result-object v5

    new-instance v8, Lph;

    const-string v9, "CXCP-"

    invoke-direct {v8, v7, v9, v5}, Lph;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lw30;)V

    iget v5, v0, Lr60;->c:I

    new-instance v7, Loh;

    invoke-direct {v7, v5, v8}, Loh;-><init>(ILph;)V

    iget v5, v0, Lr60;->a:I

    invoke-static {v7, v5}, Lrh;->a(Loh;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lgwa;->k(Ljava/util/concurrent/Executor;)Lvn4;

    move-result-object v7

    new-instance v8, Lsh;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v6}, Lsh;-><init>(ILjava/util/ArrayList;)V

    const/4 v6, 0x3

    invoke-virtual {v3, v8, v6}, Lkc2;->a(Ljava/lang/Runnable;I)V

    new-instance v6, Lu3h;

    invoke-direct {v6, v0, v3, v4}, Lu3h;-><init>(Lr60;Lkc2;I)V

    new-instance v4, Lu3h;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v3, v8}, Lu3h;-><init>(Lr60;Lkc2;I)V

    new-instance v0, Lgxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lgxd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lfog;

    invoke-direct {v9, v1}, Lsd8;-><init>(Lrd8;)V

    invoke-static {v9, v7}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v9

    new-instance v10, Lbo4;

    const-string v11, "CXCP"

    invoke-direct {v10, v11}, Lbo4;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object v9

    invoke-static {v9}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v9

    iput-object v9, v0, Lgxd;->a:Ljava/lang/Object;

    new-instance v9, Lfog;

    invoke-direct {v9, v1}, Lsd8;-><init>(Lrd8;)V

    new-instance v1, Lbo4;

    const-string v10, "CXCP-Dispatch"

    invoke-direct {v1, v10}, Lbo4;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v1

    invoke-static {v1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v1

    iput-object v1, v8, Lgxd;->a:Ljava/lang/Object;

    new-instance v1, Lvpg;

    invoke-direct {v1, v2, v0, v8}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v2}, Lkc2;->a(Ljava/lang/Runnable;I)V

    new-instance v10, Ll4h;

    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Leo4;

    iget-object v0, v8, Lgxd;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Leo4;

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v20}, Ll4h;-><init>(Leo4;Leo4;Ljava/util/concurrent/Executor;Lvn4;Ljava/util/concurrent/Executor;Lvn4;Ljava/util/concurrent/Executor;Lvn4;Lv57;Lu3h;)V

    return-object v10

    :pswitch_13
    new-instance v0, Ls62;

    iget-object v2, v1, Lgu4;->f:Lqed;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4h;

    iget-object v3, v1, Lgu4;->k:Lqed;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw72;

    iget-object v4, v1, Lgu4;->n:Lqed;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld82;

    iget-object v5, v1, Lgu4;->u:Lqed;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfd;

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Lg;

    const/16 v7, 0xd

    invoke-direct {v5, v1, v7}, Lg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lgu4;->a()Landroid/content/Context;

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ls62;-><init>(Ll4h;Lw72;Ld82;Lnfd;Lg;)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lgu4;->a:Lqe9;

    iget-object v0, v0, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v2, v1, Lgu4;->v:Lcf;

    invoke-virtual {v1}, Lgu4;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v1, Lgu4;->f:Lqed;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ll4h;

    iget-object v1, v1, Lgu4;->e:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkc2;

    iget-object v0, v0, Lbc2;->d:Lzb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzb2;->a:Ljava/util/Map;

    const-string v1, "Initialize defaultCameraBackend"

    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls62;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Li82;

    const-string v5, "CXCP-Camera2"

    invoke-direct {v2, v5}, Li82;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Li82;

    invoke-direct {v2, v5}, Li82;-><init>(Ljava/lang/String;)V

    new-instance v4, Llc2;

    invoke-direct {v4, v1}, Llc2;-><init>(Ls62;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    :goto_3
    new-instance v0, Li82;

    invoke-direct {v0, v5}, Li82;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lj82;

    invoke-direct/range {v4 .. v9}, Lj82;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Ll4h;Lkc2;)V

    return-object v4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Li82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the list of available CameraPipe backends! Available values are "

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le17;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    invoke-static {v5}, Li82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ". Use CameraBackendConfig#internalBackend field instead."

    const-string v2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    invoke-static {v0, v1, v2}, Lf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_15
    new-instance v0, Lfa2;

    iget-object v1, v1, Lgu4;->w:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj82;

    invoke-direct {v0, v1}, Lfa2;-><init>(Lj82;)V

    return-object v0

    :pswitch_16
    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lkc2;

    iget-object v1, v1, Lgu4;->d:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    invoke-direct {v0, v1}, Lkc2;-><init>(Lrd8;)V

    return-object v0

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

.method public i(Landroid/net/Uri;)Lav8;
    .locals 2

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lfv0;

    invoke-interface {v0, p1}, Lfv0;->i(Landroid/net/Uri;)Lav8;

    move-result-object p1

    new-instance v0, Ljkf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lh4;->r(Lav8;Lh67;)Lh4;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Lgxa;
    .locals 0

    iget-object p0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot find the wrapper for global view type "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lom9;)Lav8;
    .locals 2

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lfv0;

    invoke-interface {v0, p1}, Lfv0;->k(Lom9;)Lav8;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljkf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lh4;->r(Lav8;Lh67;)Lh4;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;Lv57;Lv57;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Lxi2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p2}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1, p3}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    return-void
.end method

.method public n([B)Lav8;
    .locals 2

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lfv0;

    invoke-interface {v0, p1}, Lfv0;->n([B)Lav8;

    move-result-object p1

    new-instance v0, Ljkf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lh4;->r(Lav8;Lh67;)Lh4;

    move-result-object p0

    return-object p0
.end method

.method public o()Ldf;
    .locals 10

    new-instance v0, Ldf;

    iget-object v1, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v1, Lye;

    iget-object v2, v1, Lye;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Lcf;->b:I

    invoke-direct {v0, v2, p0}, Ldf;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Lye;->e:Landroid/view/View;

    iget-object v2, v0, Ldf;->f:Lbf;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Lbf;->r:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lye;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Lbf;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Lbf;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Lye;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Lbf;->n:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lbf;->o:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lbf;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Lye;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lye;->g:Lou0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    iget-object v6, v2, Lbf;->z:Lze;

    const/4 v7, -0x2

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    iput-object p0, v2, Lbf;->j:Ljava/lang/CharSequence;

    iput-object v5, v2, Lbf;->k:Landroid/os/Message;

    :goto_2
    iget-object p0, v1, Lye;->i:Landroid/widget/ListAdapter;

    const/4 v5, 0x1

    if-eqz p0, :cond_9

    iget-object p0, v1, Lye;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Lbf;->v:I

    invoke-virtual {p0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lye;->l:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lbf;->w:I

    goto :goto_3

    :cond_5
    iget v6, v2, Lbf;->x:I

    :goto_3
    iget-object v7, v1, Lye;->i:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Laf;

    iget-object v8, v1, Lye;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v7, v2, Lbf;->s:Landroid/widget/ListAdapter;

    iget v6, v1, Lye;->m:I

    iput v6, v2, Lbf;->t:I

    iget-object v6, v1, Lye;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_7

    new-instance v6, Lxe;

    invoke-direct {v6, v1, v2}, Lxe;-><init>(Lye;Lbf;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    iget-boolean v6, v1, Lye;->l:Z

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_8
    iput-object p0, v2, Lbf;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_9
    iget-object p0, v1, Lye;->k:Landroid/view/View;

    if-eqz p0, :cond_a

    iput-object p0, v2, Lbf;->f:Landroid/view/View;

    iput-boolean v3, v2, Lbf;->g:Z

    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lye;->h:Lhy9;

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public p(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcf;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lcf;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public q(Ljava/lang/UnsatisfiedLinkError;[Lvsf;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lcf;->b:I

    iget-object v1, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v1, [Ltvd;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcf;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Ltvd;->q(Ljava/lang/UnsatisfiedLinkError;[Lvsf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public r(Lv57;Lgug;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Lxi2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lr19;->r(Lv57;Lgug;)V

    return-void
.end method

.method public t()I
    .locals 4

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget p0, p0, Lcf;->b:I

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    add-long/2addr v0, v2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p0, v0

    div-int/lit16 p0, p0, 0x3e8

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Integer;->max(II)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget v1, p0, Lcf;->b:I

    invoke-virtual {p0}, Lcf;->t()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcf;->t()I

    move-result p0

    const-string v2, " (still valid for "

    const-string v3, " seconds)"

    invoke-static {p0, v2, v3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, " (not valid anymore)"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ticket, creation date = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ticket lifetime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v1, Liy7;

    iget v2, v1, Liy7;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    iget v3, v1, Liy7;->b:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Liy7;->b(I)I

    move-result v3

    sget-object v4, Lu2i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lrll;->i(I)[B

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

    iget p0, p0, Lcf;->b:I

    sget-object v2, Lu2i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-static {p0}, Lrll;->i(I)[B

    move-result-object p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", compatible="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lv57;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Lxi2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lr19;->u(Lv57;)V

    return-void
.end method

.method public v(Lv57;Lv57;)V
    .locals 3

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lr19;

    new-instance v1, Lxi2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lr19;->v(Lv57;Lv57;)V

    return-void
.end method

.method public w(Lha6;)J
    .locals 7

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Lv5c;

    iget-object v1, v0, Lv5c;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v1}, Lha6;->d(II[B)V

    iget-object v1, v0, Lv5c;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

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

    iget-object v4, v0, Lv5c;->a:[B

    invoke-interface {p1, v3, v5, v4}, Lha6;->d(II[B)V

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lv5c;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcf;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lcf;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public declared-synchronized x(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Lcf;->y(Ljava/lang/StringBuilder;)V

    const-string v1, "SoLoader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lcf;->b:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lcf;->b:I
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

.method public declared-synchronized y(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcf;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcf;->b:I

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
    iget-object v1, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Lcf;->b:I

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

.method public z(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget p0, p0, Lcf;->b:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/Set;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lpy6;

    invoke-direct {v6, p0, v1, v5}, Lpy6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lpy6;

    invoke-direct {v4, p0, v1, v2}, Lpy6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v1, Lpy6;

    invoke-direct {v1, p0, v2, v0}, Lpy6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method
