.class public final Lgud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf;
.implements Ljv;
.implements Lsda;
.implements Lsb1;
.implements Lwt1;
.implements Lux3;
.implements Lbwf;
.implements Lu74;
.implements Lm35;
.implements Ljkd;
.implements Lzw1;
.implements Lbs6;
.implements Lfwc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgud;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lrw2;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lrw2;-><init>(I)V

    const/4 v0, 0x3

    .line 10
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lgud;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 15
    new-instance p1, Lms;

    invoke-direct {p1}, Lms;-><init>()V

    iput-object p1, p0, Lgud;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lgud;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lgud;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgud;->a:I

    iput-object p2, p0, Lgud;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lgud;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ldg5;

    invoke-direct {v0, p1}, Ldg5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lgud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lgud;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgud;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfud;

    iget-object v1, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lkf4;

    .line 6
    iget-object v0, v0, Lfud;->a:Lhyc;

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lof7;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgud;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lijj;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lgud;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lx50;

    invoke-static {v0}, Lx50;->e(Lx50;)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;)Lvvf;
    .locals 2

    new-instance v0, Lga3;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lga3;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public C()Lu57;
    .locals 3

    new-instance v0, Lu57;

    iget-object v1, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lu57;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lzx5;

    invoke-virtual {v0, p1, p2}, Lzx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget v0, Lqa5;->d:I

    sget-object v0, Lwa5;->d:Lwa5;

    invoke-static {p1, p2, v0}, Lfnj;->i(JLwa5;)J

    move-result-wide p1

    new-instance v0, Lqa5;

    invoke-direct {v0, p1, p2}, Lqa5;-><init>(J)V

    return-object v0
.end method

.method public E(Lh2b;Landroid/graphics/Rect;)Lvv3;
    .locals 4

    new-instance v0, Lvv3;

    iget-object v1, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Luna;

    if-nez v2, :cond_0

    new-instance v2, Luna;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Luna;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Luna;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Luna;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lvv3;-><init>(Luna;Lh2b;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public F(Lvvf;I)V
    .locals 0

    check-cast p1, Lga3;

    invoke-virtual {p0, p2}, Lgud;->w(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lga3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luw;

    invoke-virtual {v1}, Luw;->z()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Luw;->l(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public H(Lvs0;Lx04;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lxh2;

    sget-object v1, Lxh2;->a:Lxh2;

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lx04;->v0:Ljava/lang/String;

    invoke-static {p2}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lvs0;->b:Ljava/lang/String;

    const-string v0, " /"

    invoke-static {p2, v0, p1}, Lzy4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lvs0;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p2, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(Lrl9;)V
    .locals 2

    iget-object v0, p1, Lrl9;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lrl9;->z0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gud"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgud;->b:Ljava/lang/Object;

    check-cast p1, Lgd;

    const-string v0, "MENTION_BROKEN_RANGE"

    invoke-virtual {p1, v0}, Lgd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lpm6;

    iget-object v0, v0, Lpm6;->X:Len6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lwki;->d(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lwki;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgud;->K(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgud;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lgud;->a:I

    packed-switch v0, :pswitch_data_0

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

    check-cast v0, Lrl9;

    iget-object v1, v0, Lrl9;->z0:Ljava/util/List;

    iget-object v2, v0, Lrl9;->Y:Ljava/lang/String;

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
    iget-object v1, v0, Lrl9;->z0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln9;

    iget-short v4, v3, Lln9;->d:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Lln9;->o:S

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Lgud;->I(Lrl9;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lgud;->I(Lrl9;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lp23;

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-wide v1, v0, Lda2;->b:J

    iget-object v3, p1, Lp23;->c:Lvd2;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Llqe;->b()Lch2;

    move-result-object v3

    iget-wide v4, v0, Lda2;->d:J

    sget-object v6, Lih2;->b:Lih2;

    invoke-virtual {v3, v4, v5, v6}, Lch2;->d0(JLih2;)V

    iget-object v3, v0, Llqe;->a:Lmqe;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    iget-object v3, v3, Lmqe;->H:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    iget-object p1, p1, Lp23;->c:Lvd2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Lca3;->j()Lch2;

    move-result-object v3

    invoke-virtual {v3, p1}, Lch2;->j0(Ljava/util/List;)Lwea;

    :cond_9
    invoke-virtual {v0}, Llqe;->r()Ljy0;

    move-result-object p1

    new-instance v3, Lq23;

    invoke-direct {v3, v1, v2}, Lkk0;-><init>(J)V

    invoke-virtual {p1, v3}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llqe;->q()Lkeg;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lkeg;->d(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lu74;
    .locals 3

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Le77;->b:Landroid/graphics/Rect;

    sget-object v1, Le77;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lv74;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Lu74;
    .locals 2

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lp35;

    iget-object v0, v0, Lp35;->e:Ljava/lang/Object;

    check-cast v0, Lgjg;

    invoke-virtual {v0}, Lgjg;->b()V

    return-void
.end method

.method public e(Landroid/graphics/Rect;F)Lu74;
    .locals 2

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lx50;

    invoke-static {v0}, Lx50;->e(Lx50;)V

    return-void
.end method

.method public g()Lu74;
    .locals 3

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public h(Ljava/util/Collection;)Lu74;
    .locals 2

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lqjj;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public i(FF)Lu74;
    .locals 3

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(F)Lu74;
    .locals 3

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Le77;->b:Landroid/graphics/Rect;

    sget-object v1, Le77;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lx50;

    invoke-static {v0}, Lx50;->e(Lx50;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lp35;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lp35;->a(Lp35;ZI)V

    return-void
.end method

.method public m(Landroid/os/Bundle;)Lu74;
    .locals 2

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public n()Lu74;
    .locals 3

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lx50;

    invoke-static {v0}, Lx50;->e(Lx50;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgud;->b:Ljava/lang/Object;

    check-cast p1, Loh7;

    invoke-virtual {p1}, Lql6;->close()V

    return-void
.end method

.method public p(F)V
    .locals 1

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lfwc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfwc;->p(F)V

    :cond_0
    return-void
.end method

.method public q(Landroid/view/View;)Lu74;
    .locals 3

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lcs6;

    iget-object v1, v0, Lcs6;->b:Lyw1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lpjj;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lcs6;->b:Lyw1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()Lu74;
    .locals 3

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lx50;

    invoke-static {v0}, Lx50;->e(Lx50;)V

    return-void
.end method

.method public u(J)V
    .locals 4

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lx50;

    iget-object v1, v0, Lx50;->c:Luda;

    check-cast v1, Lkea;

    invoke-virtual {v1}, Lkea;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lx50;->X:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    check-cast v2, Lr89;

    invoke-virtual {v2, p1, p2}, Lr89;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, v1, Lkea;->M0:Lz49;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lz49;->d:Lh69;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lh69;->H:Ljava/lang/Integer;

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
    iget-object p2, v1, Lkea;->M0:Lz49;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lz49;->d:Lh69;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lh69;->H:Ljava/lang/Integer;

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
    iget p2, v1, Lkea;->G0:I

    if-ne p2, v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    :goto_3
    iget-object p1, v0, Lx50;->o:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lx50;->Y:Lh6f;

    sget-object p2, Ln6a;->a:Ln6a;

    invoke-virtual {p1, p2}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public v(Lghg;)Lu74;
    .locals 2

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public w(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lla;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lwki;->d(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lwki;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgud;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Lx50;

    invoke-static {v0}, Lx50;->e(Lx50;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
