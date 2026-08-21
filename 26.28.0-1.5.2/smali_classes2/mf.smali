.class public final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5;
.implements Liee;
.implements Lze9;
.implements Lswi;
.implements Lxx0;
.implements Lmcg;
.implements Lj9j;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lmf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lmf;->b:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lmf;->b:I

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnmc;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lnmc;-><init>(I)V

    iput-object p1, p0, Lmf;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 52
    iput p3, p0, Lmf;->a:I

    iput p1, p0, Lmf;->b:I

    iput-object p2, p0, Lmf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lmf;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lmf;->b:I

    if-eqz p2, :cond_1

    .line 55
    sget-object p1, Lx88;->c:Lx88;

    .line 56
    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, Lx88;->c:Lx88;

    goto :goto_0

    :cond_0
    new-instance p1, Lx88;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Lx88;-><init>([I)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lx88;->c:Lx88;

    :goto_0
    iput-object p1, p0, Lmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lmf;->a:I

    .line 58
    invoke-static {p1, v0}, Lnf;->i(Landroid/content/Context;I)I

    move-result v0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v1, Lhf;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 61
    invoke-static {p1, v0}, Lnf;->i(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lhf;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lmf;->c:Ljava/lang/Object;

    .line 62
    iput v0, p0, Lmf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 48
    iput p3, p0, Lmf;->a:I

    iput-object p1, p0, Lmf;->c:Ljava/lang/Object;

    iput p2, p0, Lmf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Liee;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmf;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lmf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lmf;->b:I

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget p0, p0, Lmf;->b:I

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

    new-instance v6, Lc87;

    invoke-direct {v6, p0, v1, v5}, Lc87;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lc87;

    invoke-direct {v4, p0, v1, v2}, Lc87;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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

    new-instance v1, Lc87;

    invoke-direct {v1, p0, v2, v0}, Lc87;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast p0, Ln7b;

    iget-object v0, p0, Ln7b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Li7b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Laf7;)V
    .locals 3

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lze9;

    new-instance v1, Lza2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lze9;->b(Ljava/lang/String;Laf7;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast p0, Lxx0;

    invoke-interface {p0, p1}, Lxx0;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d()Lnf;
    .locals 10

    new-instance v0, Lnf;

    iget-object v1, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v1, Lhf;

    iget-object v2, v1, Lhf;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Lmf;->b:I

    invoke-direct {v0, v2, p0}, Lnf;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, Lhf;->e:Landroid/view/View;

    iget-object v2, v0, Lnf;->f:Llf;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Llf;->r:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lhf;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Llf;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Llf;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Lhf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Llf;->n:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Llf;->o:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Llf;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Lhf;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lhf;->g:Lhx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    iget-object v6, v2, Llf;->z:Ljf;

    const/4 v7, -0x2

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    iput-object p0, v2, Llf;->j:Ljava/lang/CharSequence;

    iput-object v5, v2, Llf;->k:Landroid/os/Message;

    :goto_2
    iget-object p0, v1, Lhf;->i:Landroid/widget/ListAdapter;

    const/4 v5, 0x1

    if-eqz p0, :cond_9

    iget-object p0, v1, Lhf;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Llf;->v:I

    invoke-virtual {p0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lhf;->l:Z

    if-eqz v6, :cond_5

    iget v6, v2, Llf;->w:I

    goto :goto_3

    :cond_5
    iget v6, v2, Llf;->x:I

    :goto_3
    iget-object v7, v1, Lhf;->i:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Lkf;

    iget-object v8, v1, Lhf;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v7, v2, Llf;->s:Landroid/widget/ListAdapter;

    iget v6, v1, Lhf;->m:I

    iput v6, v2, Llf;->t:I

    iget-object v6, v1, Lhf;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_7

    new-instance v6, Lgf;

    invoke-direct {v6, v1, v2}, Lgf;-><init>(Lhf;Llf;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    iget-boolean v6, v1, Lhf;->l:Z

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_8
    iput-object p0, v2, Llf;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_9
    iget-object p0, v1, Lhf;->k:Landroid/view/View;

    if-eqz p0, :cond_a

    iput-object p0, v2, Llf;->f:Landroid/view/View;

    iput-boolean v3, v2, Llf;->g:Z

    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lhf;->h:Laca;

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public f(Ljava/lang/String;Laf7;)V
    .locals 3

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lze9;

    new-instance v1, Lza2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lze9;->f(Ljava/lang/String;Laf7;)V

    return-void
.end method

.method public g(Lybb;)Li9j;
    .locals 1

    new-instance v0, Lxde;

    invoke-direct {v0, p0, p1}, Lxde;-><init>(Lmf;Lybb;)V

    return-object v0
.end method

.method public i(I)Lybb;
    .locals 0

    iget-object p0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot find the wrapper for global view type "

    invoke-static {p1, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/String;Laf7;)V
    .locals 3

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lze9;

    new-instance v1, Lza2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lze9;->j(Ljava/lang/String;Laf7;)V

    return-void
.end method

.method public k(Ljava/lang/String;Laf7;)V
    .locals 3

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lze9;

    new-instance v1, Lza2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lze9;->k(Ljava/lang/String;Laf7;)V

    return-void
.end method

.method public m(Ljava/lang/String;Laf7;)V
    .locals 3

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lze9;

    new-instance v1, Lza2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lze9;->m(Ljava/lang/String;Laf7;)V

    return-void
.end method

.method public n(Landroid/net/Uri;)Le89;
    .locals 2

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lxx0;

    invoke-interface {v0, p1}, Lxx0;->n(Landroid/net/Uri;)Le89;

    move-result-object p1

    new-instance v0, Lvuf;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvuf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lc4;->r(Le89;Lmf7;)Lc4;

    move-result-object p0

    return-object p0
.end method

.method public o(Lb0a;)Le89;
    .locals 2

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lxx0;

    invoke-interface {v0, p1}, Lxx0;->o(Lb0a;)Le89;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lvuf;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvuf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lc4;->r(Le89;Lmf7;)Lc4;

    move-result-object p0

    return-object p0
.end method

.method public p([B)Le89;
    .locals 2

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lxx0;

    invoke-interface {v0, p1}, Lxx0;->p([B)Le89;

    move-result-object p1

    new-instance v0, Lvuf;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvuf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lc4;->r(Le89;Lmf7;)Lc4;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 4

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget p0, p0, Lmf;->b:I

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

.method public r(Ljava/lang/String;Laf7;Laf7;)V
    .locals 3

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lze9;

    new-instance v1, Lza2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1, p3}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

    return-void
.end method

.method public s(Ljava/lang/String;Laf7;Laf7;)V
    .locals 3

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lze9;

    new-instance v1, Lza2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1, p3}, Lze9;->s(Ljava/lang/String;Laf7;Laf7;)V

    return-void
.end method

.method public t(Lkj6;)J
    .locals 7

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lnmc;

    iget-object v1, v0, Lnmc;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1, v3}, Lkj6;->u(I[BI)V

    iget-object v1, v0, Lnmc;->a:[B

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

    iget-object v4, v0, Lnmc;->a:[B

    invoke-interface {p1, v3, v4, v5}, Lkj6;->u(I[BI)V

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lnmc;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lmf;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lmf;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lmf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget v1, p0, Lmf;->b:I

    invoke-virtual {p0}, Lmf;->q()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lmf;->q()I

    move-result p0

    const-string v2, " (still valid for "

    const-string v3, " seconds)"

    invoke-static {p0, v2, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v1, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v1, Lx88;

    iget v2, v1, Lx88;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    iget v3, v1, Lx88;->b:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lx88;->b(I)I

    move-result v3

    sget-object v4, Lvqi;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lk4m;->i(I)[B

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

    iget p0, p0, Lmf;->b:I

    sget-object v2, Lvqi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-static {p0}, Lk4m;->i(I)[B

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
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Ljava/lang/UnsatisfiedLinkError;[Lrcg;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lmf;->b:I

    iget-object v1, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v1, [Liee;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmf;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Liee;->u(Ljava/lang/UnsatisfiedLinkError;[Lrcg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Ln7b;

    iget p0, p0, Lmf;->b:I

    iget-object v0, v0, Ln7b;->p:Ldf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ldf5;->f:Landroid/util/SparseArray;

    invoke-static {v1, p0}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Llvb;->b0(Z)V

    iget v1, v0, Ldf5;->o:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Llvb;->b0(Z)V

    iget-object v1, v0, Ldf5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf5;

    iput-boolean v4, v1, Lcf5;->b:Z

    move v1, v3

    :goto_1
    iget-object v2, v0, Ldf5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Ldf5;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf5;

    iget-boolean v2, v2, Lcf5;->b:Z

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
    iput-boolean v3, v0, Ldf5;->g:Z

    iget-object v1, v0, Ldf5;->f:Landroid/util/SparseArray;

    iget v2, v0, Ldf5;->o:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf5;

    iget-object v1, v1, Lcf5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Ldf5;->o:I

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Ldf5;->c()V

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, v0, Ldf5;->a:Ldue;

    invoke-virtual {p0}, Ldue;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    iget v1, v0, Ldf5;->o:I

    if-eq p0, v1, :cond_5

    iget-object v1, v0, Ldf5;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf5;

    iget-object p0, p0, Lcf5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v4, :cond_5

    iget-object p0, v0, Ldf5;->e:Lo02;

    new-instance v1, Lye5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lye5;-><init>(Ldf5;I)V

    invoke-virtual {p0, v1, v4}, Lo02;->q(Lpwi;Z)V
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

.method public declared-synchronized w(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Lmf;->x(Ljava/lang/StringBuilder;)V

    const-string v1, "SoLoader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lmf;->b:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lmf;->b:I
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

.method public declared-synchronized x(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmf;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmf;->b:I

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
    iget-object v1, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Lmf;->b:I

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

.method public y(Laf7;Laf7;)V
    .locals 3

    iget-object v0, p0, Lmf;->c:Ljava/lang/Object;

    check-cast v0, Lze9;

    new-instance v1, Lza2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lze9;->y(Laf7;Laf7;)V

    return-void
.end method

.method public z(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lmf;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lmf;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    const/4 p0, 0x1

    return p0
.end method
