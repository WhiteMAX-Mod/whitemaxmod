.class public final Lue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5;
.implements Le5e;
.implements Lg89;
.implements Lxnd;
.implements Ljji;
.implements Lww0;
.implements Lj2g;
.implements Lzvi;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lue;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lue;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lue;->b:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lue;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lue;->b:I

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyec;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lyec;-><init>(I)V

    iput-object p1, p0, Lue;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 52
    iput p3, p0, Lue;->a:I

    iput p1, p0, Lue;->b:I

    iput-object p2, p0, Lue;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lue;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lue;->b:I

    if-eqz p2, :cond_1

    .line 55
    sget-object p1, Lp38;->c:Lp38;

    .line 56
    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, Lp38;->c:Lp38;

    goto :goto_0

    :cond_0
    new-instance p1, Lp38;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Lp38;-><init>([I)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lp38;->c:Lp38;

    :goto_0
    iput-object p1, p0, Lue;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lue;->a:I

    .line 58
    invoke-static {p1, v0}, Lve;->i(Landroid/content/Context;I)I

    move-result v0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v1, Lqe;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 61
    invoke-static {p1, v0}, Lve;->i(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lqe;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lue;->c:Ljava/lang/Object;

    .line 62
    iput v0, p0, Lue;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 48
    iput p3, p0, Lue;->a:I

    iput-object p1, p0, Lue;->c:Ljava/lang/Object;

    iput p2, p0, Lue;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Le5e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lue;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lue;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lue;->b:I

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget p0, p0, Lue;->b:I

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

    new-instance v6, La37;

    invoke-direct {v6, p0, v1, v5}, La37;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, La37;

    invoke-direct {v4, p0, v1, v2}, La37;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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

    new-instance v1, La37;

    invoke-direct {v1, p0, v2, v0}, La37;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a()Lve;
    .locals 10

    new-instance v0, Lve;

    iget-object v1, p0, Lue;->c:Ljava/lang/Object;

    check-cast v1, Lqe;

    iget-object v2, v1, Lqe;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Lue;->b:I

    invoke-direct {v0, v2, p0}, Lve;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Lqe;->e:Landroid/view/View;

    iget-object v2, v0, Lve;->f:Lte;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Lte;->r:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lqe;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Lte;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Lte;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Lqe;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Lte;->n:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lte;->o:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lte;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Lqe;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lqe;->g:Lfw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    iget-object v6, v2, Lte;->z:Lre;

    const/4 v7, -0x2

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    iput-object p0, v2, Lte;->j:Ljava/lang/CharSequence;

    iput-object v5, v2, Lte;->k:Landroid/os/Message;

    :goto_2
    iget-object p0, v1, Lqe;->i:Landroid/widget/ListAdapter;

    const/4 v5, 0x1

    if-eqz p0, :cond_9

    iget-object p0, v1, Lqe;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Lte;->v:I

    invoke-virtual {p0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lqe;->l:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lte;->w:I

    goto :goto_3

    :cond_5
    iget v6, v2, Lte;->x:I

    :goto_3
    iget-object v7, v1, Lqe;->i:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Lse;

    iget-object v8, v1, Lqe;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v7, v2, Lte;->s:Landroid/widget/ListAdapter;

    iget v6, v1, Lqe;->m:I

    iput v6, v2, Lte;->t:I

    iget-object v6, v1, Lqe;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_7

    new-instance v6, Lpe;

    invoke-direct {v6, v1, v2}, Lpe;-><init>(Lqe;Lte;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    iget-boolean v6, v1, Lqe;->l:Z

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_8
    iput-object p0, v2, Lte;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_9
    iget-object p0, v1, Lqe;->k:Landroid/view/View;

    if-eqz p0, :cond_a

    iput-object p0, v2, Lte;->f:Landroid/view/View;

    iput-boolean v3, v2, Lte;->g:Z

    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lqe;->h:Lz4a;

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    check-cast p0, Lg0b;

    iget-object v0, p0, Lg0b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lb0b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lt4b;)Lyvi;
    .locals 1

    new-instance v0, Lroe;

    invoke-direct {v0, p0, p1}, Lroe;-><init>(Lue;Lt4b;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Lv97;)V
    .locals 3

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lg89;

    new-instance v1, Lba2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p2}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lg89;->e(Ljava/lang/String;Lv97;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    check-cast p0, Lww0;

    invoke-interface {p0, p1}, Lww0;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lue;->c:Ljava/lang/Object;

    check-cast v1, Ljx4;

    iget v0, v0, Lue;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Ln64;

    invoke-direct {v0}, Ln64;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lhg2;

    invoke-direct {v0}, Lhg2;-><init>()V

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Ljx4;->a()Landroid/content/Context;

    iget-object v0, v1, Ljx4;->f:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    iget-object v0, v1, Ljx4;->w:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa2;

    new-instance v0, Lue2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lia2;

    iget-object v2, v1, Ljx4;->f:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfh;

    iget-object v3, v1, Ljx4;->p:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna2;

    iget-object v1, v1, Ljx4;->s:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkge;

    invoke-direct {v0, v2, v3, v1}, Lia2;-><init>(Ldfh;Lna2;Lkge;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lab0;

    iget-object v2, v1, Ljx4;->f:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfh;

    iget-object v3, v1, Ljx4;->e:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse2;

    iget-object v1, v1, Ljx4;->d:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    invoke-direct {v0, v2, v3, v1}, Lab0;-><init>(Ldfh;Lse2;Lej8;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Ljx4;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzf;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {v1, v0}, Lzf;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    return-object v1

    :pswitch_6
    iget-object v0, v1, Ljx4;->a:Lqtj;

    iget-object v0, v0, Lqtj;->a:Ljava/lang/Object;

    check-cast v0, Lje2;

    iget-object v0, v0, Lje2;->f:Lke2;

    invoke-static {v0}, Lsl0;->j(Ljava/lang/Object;)V

    new-instance v0, Lttg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lna2;

    iget-object v2, v1, Ljx4;->n:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma2;

    iget-object v1, v1, Ljx4;->o:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttg;

    invoke-direct {v0, v2, v1}, Lna2;-><init>(Lma2;Lttg;)V

    return-object v0

    :pswitch_8
    new-instance v3, Lkge;

    new-instance v4, Lh6i;

    new-instance v5, Lznc;

    iget-object v0, v1, Ljx4;->g:Lxnd;

    iget-object v12, v1, Ljx4;->a:Lqtj;

    iget-object v6, v1, Ljx4;->f:Lxnd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldfh;

    invoke-direct {v5, v0, v2, v6}, Lznc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Ljx4;->n:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lma2;

    iget-object v0, v1, Ljx4;->i:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lka2;

    iget-object v0, v1, Ljx4;->p:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lna2;

    iget-object v0, v1, Ljx4;->m:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj4h;

    iget-object v0, v12, Lqtj;->a:Ljava/lang/Object;

    check-cast v0, Lje2;

    iget-object v10, v0, Lje2;->e:Lie2;

    invoke-static {v10}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v0, v1, Ljx4;->f:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldfh;

    invoke-direct/range {v4 .. v11}, Lh6i;-><init>(Lznc;Lma2;Lka2;Lna2;Lj4h;Lie2;Ldfh;)V

    iget-object v0, v1, Ljx4;->i:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lka2;

    new-instance v6, Lu9f;

    iget-object v0, v1, Ljx4;->g:Lxnd;

    iget-object v2, v1, Ljx4;->f:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfh;

    iget-object v7, v1, Ljx4;->d:Lxnd;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej8;

    invoke-direct {v6, v0, v2, v7}, Lu9f;-><init>(Ljavax/inject/Provider;Ldfh;Lej8;)V

    iget-object v0, v1, Ljx4;->m:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj4h;

    iget-object v0, v1, Ljx4;->q:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzf;

    iget-object v0, v1, Ljx4;->r:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lab0;

    iget-object v0, v12, Lqtj;->a:Ljava/lang/Object;

    check-cast v0, Lje2;

    iget-object v10, v0, Lje2;->e:Lie2;

    invoke-static {v10}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v0, v1, Ljx4;->f:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldfh;

    invoke-direct/range {v3 .. v11}, Lkge;-><init>(Lh6i;Lka2;Lu9f;Lj4h;Lzf;Lab0;Lie2;Ldfh;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lvod;

    iget-object v2, v1, Ljx4;->l:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    iget-object v2, v1, Ljx4;->s:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkge;

    iget-object v3, v1, Ljx4;->t:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia2;

    iget-object v4, v1, Ljx4;->i:Lxnd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka2;

    iget-object v1, v1, Ljx4;->f:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfh;

    invoke-direct {v0, v2, v3, v4, v1}, Lvod;-><init>(Lkge;Lia2;Lka2;Ldfh;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lj4h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lglc;

    invoke-virtual {v1}, Ljx4;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lglc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v2, Lma2;

    invoke-virtual {v1}, Ljx4;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Ljx4;->f:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldfh;

    iget-object v0, v1, Ljx4;->l:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lglc;

    iget-object v0, v1, Ljx4;->a:Lqtj;

    iget-object v0, v0, Lqtj;->a:Ljava/lang/Object;

    check-cast v0, Lje2;

    iget-object v6, v0, Lje2;->c:Lbmi;

    invoke-static {v6}, Lsl0;->j(Ljava/lang/Object;)V

    iget-object v0, v1, Ljx4;->m:Lxnd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj4h;

    invoke-direct/range {v2 .. v7}, Lma2;-><init>(Landroid/content/Context;Ldfh;Lglc;Lbmi;Lj4h;)V

    return-object v2

    :pswitch_d
    invoke-virtual {v1}, Ljx4;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmc2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_0

    new-instance v2, Lm92;

    invoke-direct {v2, v0}, Lm92;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lmc2;->b:Lm92;

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

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

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

    check-cast v0, Lm92;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-static {v1, v0}, Lkie;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    :goto_2
    iput-object v3, v1, Lmc2;->a:Lm92;

    return-object v1

    :pswitch_e
    new-instance v0, Lka2;

    invoke-direct {v0}, Lka2;-><init>()V

    return-object v0

    :pswitch_f
    invoke-virtual {v1}, Ljx4;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v1}, Ljx4;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, Lsl0;->j(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lfa2;

    iget-object v2, v1, Ljx4;->g:Lxnd;

    iget-object v3, v1, Ljx4;->f:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfh;

    invoke-virtual {v1}, Ljx4;->a()Landroid/content/Context;

    iget-object v4, v1, Ljx4;->h:Lxnd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    iget-object v5, v1, Ljx4;->i:Lxnd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka2;

    iget-object v6, v1, Ljx4;->j:Lxnd;

    iget-object v7, v1, Ljx4;->e:Lxnd;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse2;

    iget-object v1, v1, Ljx4;->d:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lej8;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfa2;-><init>(Ljavax/inject/Provider;Ldfh;Landroid/content/pm/PackageManager;Lka2;Ljavax/inject/Provider;Lse2;Lej8;)V

    return-object v1

    :pswitch_12
    iget-object v0, v1, Ljx4;->b:Lq60;

    iget-object v2, v1, Ljx4;->e:Lxnd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse2;

    iget-object v1, v1, Ljx4;->d:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    iget v3, v0, Lq60;->d:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lq60;->e:Ljava/lang/Object;

    check-cast v6, Lle2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkh;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v4}, Lzgk;->b(I)Lu30;

    move-result-object v7

    new-instance v8, Lih;

    const-string v9, "CXCP-IO-"

    invoke-direct {v8, v6, v9, v7}, Lih;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lu30;)V

    new-instance v7, Lhh;

    invoke-direct {v7, v3, v8}, Lhh;-><init>(ILih;)V

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lkh;->a(Lhh;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object v13

    invoke-static {v4}, Lzgk;->b(I)Lu30;

    move-result-object v7

    new-instance v8, Lih;

    const-string v9, "CXCP-BG-"

    invoke-direct {v8, v6, v9, v7}, Lih;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lu30;)V

    new-instance v7, Lhh;

    invoke-direct {v7, v3, v8}, Lhh;-><init>(ILih;)V

    iget v3, v0, Lq60;->b:I

    invoke-static {v7, v3}, Lkh;->a(Lhh;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object v15

    invoke-static {v4}, Lzgk;->b(I)Lu30;

    move-result-object v3

    new-instance v7, Lih;

    const-string v8, "CXCP-"

    invoke-direct {v7, v6, v8, v3}, Lih;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lu30;)V

    iget v3, v0, Lq60;->c:I

    new-instance v6, Lhh;

    invoke-direct {v6, v3, v7}, Lhh;-><init>(ILih;)V

    iget v3, v0, Lq60;->a:I

    invoke-static {v6, v3}, Lkh;->a(Lhh;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object v6

    new-instance v7, Llh;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v5}, Llh;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v2, v7, v8}, Lse2;->a(Ljava/lang/Runnable;I)V

    new-instance v5, Lmeh;

    invoke-direct {v5, v0, v2, v4}, Lmeh;-><init>(Lq60;Lse2;I)V

    new-instance v4, Lmeh;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v2, v7}, Lmeh;-><init>(Lq60;Lse2;I)V

    new-instance v0, Ls6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ls6e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lnyg;

    invoke-direct {v8, v1}, Lfj8;-><init>(Lej8;)V

    invoke-static {v8, v6}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v8

    new-instance v9, Lzq4;

    const-string v10, "CXCP"

    invoke-direct {v9, v10}, Lzq4;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v8

    invoke-static {v8}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v8

    iput-object v8, v0, Ls6e;->a:Ljava/lang/Object;

    new-instance v8, Lnyg;

    invoke-direct {v8, v1}, Lfj8;-><init>(Lej8;)V

    new-instance v1, Lzq4;

    const-string v9, "CXCP-Dispatch"

    invoke-direct {v1, v9}, Lzq4;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v1

    invoke-static {v1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v1

    iput-object v1, v7, Ls6e;->a:Ljava/lang/Object;

    new-instance v1, Lulg;

    const/16 v8, 0x9

    invoke-direct {v1, v0, v8, v7}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v1, v8}, Lse2;->a(Ljava/lang/Runnable;I)V

    new-instance v9, Ldfh;

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcr4;

    iget-object v0, v7, Ls6e;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcr4;

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v19}, Ldfh;-><init>(Lcr4;Lcr4;Ljava/util/concurrent/Executor;Ltq4;Ljava/util/concurrent/Executor;Ltq4;Ljava/util/concurrent/Executor;Ltq4;Lv97;Lmeh;)V

    return-object v9

    :pswitch_13
    new-instance v0, La92;

    iget-object v3, v1, Ljx4;->f:Lxnd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfh;

    iget-object v4, v1, Ljx4;->k:Lxnd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa2;

    iget-object v5, v1, Ljx4;->n:Lxnd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma2;

    iget-object v6, v1, Ljx4;->u:Lxnd;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvod;

    move-object v7, v3

    move-object v3, v5

    new-instance v5, Lb5k;

    invoke-direct {v5, v2, v1}, Lb5k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljx4;->a()Landroid/content/Context;

    move-object v2, v4

    move-object v4, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, La92;-><init>(Ldfh;Lfa2;Lma2;Lvod;Lb5k;)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, Ljx4;->a:Lqtj;

    iget-object v0, v0, Lqtj;->a:Ljava/lang/Object;

    check-cast v0, Lje2;

    iget-object v2, v1, Ljx4;->v:Lue;

    invoke-virtual {v1}, Ljx4;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v1, Ljx4;->f:Lxnd;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ldfh;

    iget-object v1, v1, Ljx4;->e:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lse2;

    iget-object v0, v0, Lje2;->d:Lyf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyf5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "Initialize defaultCameraBackend"

    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Lue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lra2;

    const-string v5, "CXCP-Camera2"

    invoke-direct {v2, v5}, Lra2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lra2;

    invoke-direct {v2, v5}, Lra2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lte2;

    invoke-direct {v4, v1}, Lte2;-><init>(La92;)V

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
    new-instance v0, Lra2;

    invoke-direct {v0, v5}, Lra2;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lsa2;

    invoke-direct/range {v4 .. v9}, Lsa2;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Ldfh;Lse2;)V

    return-object v4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lra2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the list of available CameraPipe backends! Available values are "

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lep6;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    invoke-static {v5}, Lra2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ". Use CameraBackendConfig#internalBackend field instead."

    const-string v2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    invoke-static {v0, v1, v2}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_15
    new-instance v0, Loc2;

    iget-object v1, v1, Ljx4;->w:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa2;

    invoke-direct {v0, v1}, Loc2;-><init>(Lsa2;)V

    return-object v0

    :pswitch_16
    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lse2;

    iget-object v1, v1, Ljx4;->d:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    invoke-direct {v0, v1}, Lse2;-><init>(Lej8;)V

    return-object v0

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

.method public h(Ljava/lang/String;Lv97;)V
    .locals 3

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lg89;

    new-instance v1, Lba2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p2}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lg89;->h(Ljava/lang/String;Lv97;)V

    return-void
.end method

.method public i(I)Lt4b;
    .locals 0

    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot find the wrapper for global view type "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/String;Lv97;)V
    .locals 3

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lg89;

    new-instance v1, Lba2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p2}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lg89;->j(Ljava/lang/String;Lv97;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lv97;)V
    .locals 3

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lg89;

    new-instance v1, Lba2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p2}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lg89;->l(Ljava/lang/String;Lv97;)V

    return-void
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Lo2g;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lue;->b:I

    iget-object v1, p0, Lue;->c:Ljava/lang/Object;

    check-cast v1, [Le5e;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lue;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Le5e;->m(Ljava/lang/UnsatisfiedLinkError;[Lo2g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n(Lv97;Ln2h;)V
    .locals 3

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lg89;

    new-instance v1, Lba2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lg89;->n(Lv97;Ln2h;)V

    return-void
.end method

.method public o(Ljava/lang/String;Lv97;Lv97;)V
    .locals 3

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lg89;

    new-instance v1, Lba2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p2}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1, p3}, Lg89;->o(Ljava/lang/String;Lv97;Lv97;)V

    return-void
.end method

.method public p(Landroid/net/Uri;)Lm19;
    .locals 2

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lww0;

    invoke-interface {v0, p1}, Lww0;->p(Landroid/net/Uri;)Lm19;

    move-result-object p1

    new-instance v0, Ljmf;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ljmf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ld4;->r(Lm19;Lha7;)Ld4;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lg0b;

    iget p0, p0, Lue;->b:I

    iget-object v0, v0, Lg0b;->p:Lmb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmb5;->f:Landroid/util/SparseArray;

    invoke-static {v1, p0}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lxbk;->G(Z)V

    iget v1, v0, Lmb5;->o:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lxbk;->G(Z)V

    iget-object v1, v0, Lmb5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb5;

    iput-boolean v4, v1, Llb5;->b:Z

    move v1, v3

    :goto_1
    iget-object v2, v0, Lmb5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lmb5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb5;

    iget-boolean v2, v2, Llb5;->b:Z

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
    iput-boolean v3, v0, Lmb5;->g:Z

    iget-object v1, v0, Lmb5;->f:Landroid/util/SparseArray;

    iget v2, v0, Lmb5;->o:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb5;

    iget-object v1, v1, Llb5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lmb5;->o:I

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Lmb5;->c()V

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, v0, Lmb5;->a:Lhr8;

    invoke-virtual {p0}, Lhr8;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    iget v1, v0, Lmb5;->o:I

    if-eq p0, v1, :cond_5

    iget-object v1, v0, Lmb5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb5;

    iget-object p0, p0, Llb5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v4, :cond_5

    iget-object p0, v0, Lmb5;->e:Lcz1;

    new-instance v1, Lhb5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lhb5;-><init>(Lmb5;I)V

    invoke-virtual {p0, v1, v4}, Lcz1;->i(Lgji;Z)V
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

.method public r(Ldt9;)Lm19;
    .locals 2

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lww0;

    invoke-interface {v0, p1}, Lww0;->r(Ldt9;)Lm19;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljmf;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ljmf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ld4;->r(Lm19;Lha7;)Ld4;

    move-result-object p0

    return-object p0
.end method

.method public s([B)Lm19;
    .locals 2

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lww0;

    invoke-interface {v0, p1}, Lww0;->s([B)Lm19;

    move-result-object p1

    new-instance v0, Ljmf;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ljmf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ld4;->r(Lm19;Lha7;)Ld4;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lue;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lue;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lue;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget v1, p0, Lue;->b:I

    invoke-virtual {p0}, Lue;->u()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lue;->u()I

    move-result p0

    const-string v2, " (still valid for "

    const-string v3, " seconds)"

    invoke-static {p0, v2, v3}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v1, p0, Lue;->c:Ljava/lang/Object;

    check-cast v1, Lp38;

    iget v2, v1, Lp38;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    iget v3, v1, Lp38;->b:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lp38;->b(I)I

    move-result v3

    sget-object v4, Ljdi;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lnpl;->i(I)[B

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

    iget p0, p0, Lue;->b:I

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-static {p0}, Lnpl;->i(I)[B

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
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u()I
    .locals 4

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget p0, p0, Lue;->b:I

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

.method public v(Lle6;)J
    .locals 7

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lyec;

    iget-object v1, v0, Lyec;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1, v3}, Lle6;->v(I[BI)V

    iget-object v1, v0, Lyec;->a:[B

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

    iget-object v4, v0, Lyec;->a:[B

    invoke-interface {p1, v3, v4, v5}, Lle6;->v(I[BI)V

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lyec;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lue;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lue;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public w(Lv97;)V
    .locals 3

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lg89;

    new-instance v1, Lba2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lg89;->w(Lv97;)V

    return-void
.end method

.method public x(Lv97;Lv97;)V
    .locals 3

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, Lg89;

    new-instance v1, Lba2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lg89;->x(Lv97;Lv97;)V

    return-void
.end method

.method public declared-synchronized y(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Lue;->z(Ljava/lang/StringBuilder;)V

    const-string v1, "SoLoader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lue;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lue;->b:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lue;->b:I
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

.method public declared-synchronized z(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lue;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lue;->b:I

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
    iget-object v1, p0, Lue;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Lue;->b:I

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
