.class public Li5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv;
.implements Lrda;
.implements Lcb1;
.implements Lf1g;
.implements Llxf;
.implements Lf74;
.implements Lpyd;
.implements Lcr6;
.implements Lx2c;
.implements Lay3;
.implements Ljavax/inject/Provider;
.implements Lrv8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Li5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lh5;

    .line 7
    invoke-direct {p1, p0}, Lh5;-><init>(Li5;)V

    .line 8
    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li5;->a:I

    iput-object p2, p0, Li5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li5;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Ld30;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Li5;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4b

    .line 17
    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    .line 18
    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lski;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lski;->b:Ljava/lang/Object;

    check-cast p1, Lvd;

    .line 4
    iput-object p1, p0, Li5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;)Lfxf;
    .locals 2

    new-instance v0, Lpa3;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lpa3;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public B(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luw;

    invoke-virtual {v1}, Luw;->A()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Luw;->m(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public C(Lxk9;)V
    .locals 2

    iget-object v0, p1, Lxk9;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lxk9;->A0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "i5"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Ldd;

    const-string v0, "MENTION_BROKEN_RANGE"

    invoke-virtual {p1, v0}, Ldd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Le09;

    iget-object v0, v0, Le09;->Q1:Lws8;

    iget-object v1, v0, Lws8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lf60;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lf60;-><init>(Lws8;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lsh4;

    sget-object v1, Ly0j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Ly0j;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Ly0j;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lsh4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh4;->y(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public F()V
    .locals 1

    iget v0, p0, Li5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lbcc;

    invoke-virtual {v0}, Lbcc;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lv50;

    invoke-static {v0}, Lv50;->e(Lv50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public G(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H(Ltsd;Lot;Lot;)V
    .locals 8

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltsd;->v(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lbsd;

    move-object v2, v1

    check-cast v2, Lrr4;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lot;->b:I

    iget v6, p3, Lot;->b:I

    if-ne v4, v6, :cond_1

    iget v1, p2, Lot;->c:I

    iget v3, p3, Lot;->c:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p2, Lot;->c:I

    iget v7, p3, Lot;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lrr4;->h(Ltsd;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Lrr4;->n(Ltsd;)V

    iget-object p1, v3, Ltsd;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Lrr4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_2
    return-void
.end method

.method public I(Ltsd;Lot;Lot;)V
    .locals 8

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lksd;

    invoke-virtual {v1, p1}, Lksd;->l(Ltsd;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ltsd;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltsd;->v(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Lbsd;

    move-object v2, v1

    check-cast v2, Lrr4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lot;->b:I

    iget v5, p2, Lot;->c:I

    iget-object p2, p1, Ltsd;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Lot;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lot;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ltsd;->p()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lrr4;->h(Ltsd;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v3}, Lrr4;->n(Ltsd;)V

    iget-object p1, v2, Lrr4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_4
    return-void
.end method

.method public K(Lfxf;I)V
    .locals 0

    check-cast p1, Lpa3;

    invoke-virtual {p0, p2}, Li5;->t(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lpa3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    invoke-virtual {v0, p1}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk9;

    iget-object v1, v0, Lxk9;->A0:Ljava/util/List;

    iget-object v2, v0, Lxk9;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lxk9;->A0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm9;

    iget-short v4, v3, Lrm9;->d:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Lrm9;->o:S

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Li5;->C(Lxk9;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Li5;->C(Lxk9;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Ler6;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Ler6;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lo25;)V
    .locals 3

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    new-instance v1, Li2e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Li2e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg62;->f(Lnq6;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lj66;

    iget-object v0, v0, Lj66;->b:Li66;

    invoke-virtual {v0, p1}, Lfl0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Li5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lbcc;

    invoke-virtual {v0}, Lbcc;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lv50;

    invoke-static {v0}, Lv50;->e(Lv50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v0:[Lz28;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lws2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lws2;->K(JLjava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lqg4;

    iget-object v0, v0, Lqg4;->a:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lc74;->m(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lc74;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ly5j;->b(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()V
    .locals 1

    iget v0, p0, Li5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lbcc;

    invoke-virtual {v0}, Lbcc;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lv50;

    invoke-static {v0}, Lv50;->e(Lv50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lc74;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v0:[Lz28;

    invoke-virtual {v0}, La94;->getTargetController()La94;

    move-result-object v0

    instance-of v1, v0, Lz2c;

    if-eqz v1, :cond_0

    check-cast v0, Lz2c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    iget v0, p0, Li5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lbcc;

    invoke-virtual {v0}, Lbcc;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lv50;

    invoke-static {v0}, Lv50;->e(Lv50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n()V
    .locals 1

    iget v0, p0, Li5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lbcc;

    invoke-virtual {v0}, Lbcc;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lv50;

    invoke-static {v0}, Lv50;->e(Lv50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o()I
    .locals 5

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lfb1;

    iget-object v0, v0, Lfb1;->J0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v1, v3

    return v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    new-instance v1, Lszd;

    invoke-direct {v1, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lc74;->l(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public q(J)V
    .locals 4

    iget v0, p0, Li5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lbcc;

    invoke-virtual {p1}, Lbcc;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lv50;

    iget-object v1, v0, Lv50;->c:Ltda;

    check-cast v1, Ljea;

    invoke-virtual {v1}, Ljea;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lv50;->X:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdc;

    check-cast v2, Ly79;

    invoke-virtual {v2, p1, p2}, Ly79;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, v1, Ljea;->N0:Ld49;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ld49;->d:Lm59;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lm59;->H:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p2, v1, Ljea;->N0:Ld49;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ld49;->d:Lm59;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lm59;->H:Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget p2, v1, Ljea;->H0:I

    if-ne p2, v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    :goto_3
    iget-object p1, v0, Lv50;->o:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lv50;->Y:Li7f;

    sget-object p2, Lm6a;->a:Lm6a;

    invoke-virtual {p1, p2}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public r()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lia;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v0:[Lz28;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lws2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lws2;->I(JLjava/lang/String;)V

    return-void
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lc74;->x(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public w(I)Lg5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(I)Lg5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-static {p2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lvd;

    const-string p2, "commands"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p1}, Lvd;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p2, "system.shutdown.until.ts"

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p2, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p2, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot parse content with Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public z()V
    .locals 1

    iget v0, p0, Li5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lbcc;

    invoke-virtual {v0}, Lbcc;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lv50;

    invoke-static {v0}, Lv50;->e(Lv50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
