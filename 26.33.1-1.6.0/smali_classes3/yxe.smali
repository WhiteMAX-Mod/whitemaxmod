.class public final Lyxe;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/stories/publish/PublishStoryBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lyxe;->e:B

    iput-object p2, p0, Lyxe;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyxe;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyxe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyxe;

    invoke-virtual {p0, v1}, Lyxe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyxe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyxe;

    invoke-virtual {p0, v1}, Lyxe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyxe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyxe;

    invoke-virtual {p0, v1}, Lyxe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lyxe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyxe;

    invoke-virtual {p0, v1}, Lyxe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lyxe;->e:B

    iget-object p0, p0, Lyxe;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyxe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lyxe;-><init>(Ld05;Lone/me/stories/publish/PublishStoryBottomSheet;B)V

    iput-object p2, v0, Lyxe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyxe;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lyxe;-><init>(Ld05;Lone/me/stories/publish/PublishStoryBottomSheet;B)V

    iput-object p2, v0, Lyxe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyxe;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lyxe;-><init>(Ld05;Lone/me/stories/publish/PublishStoryBottomSheet;B)V

    iput-object p2, v0, Lyxe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lyxe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lyxe;-><init>(Ld05;Lone/me/stories/publish/PublishStoryBottomSheet;B)V

    iput-object p2, v0, Lyxe;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lyxe;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lyxe;->g:Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object p0, p0, Lyxe;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lrmd;

    if-eqz p0, :cond_4

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    invoke-virtual {v4}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Liye;

    move-result-object p1

    iget-object p1, p1, Liye;->m:Lc6h;

    invoke-virtual {p1}, Lc6h;->k()V

    iget-object p1, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Loyc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loyc;->a()V

    :cond_0
    invoke-virtual {v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lpyc;

    invoke-direct {p1, v2}, Lpyc;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lpyc;

    invoke-direct {p1, v4}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    :goto_0
    new-instance v0, Lwyc;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lwyc;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lpyc;->c(Lwyc;)V

    iget-object v0, p0, Lrmd;->a:Loyi;

    invoke-virtual {p1, v0}, Lpyc;->m(Ltyi;)V

    iget-object v0, p0, Lrmd;->c:Ltyi;

    invoke-virtual {p1, v0}, Lpyc;->a(Ltyi;)V

    iget-object p0, p0, Lrmd;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    new-instance v0, Lezc;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lezc;-><init>(I)V

    invoke-virtual {p1, v0}, Lpyc;->h(Lizc;)V

    :cond_3
    invoke-virtual {p1}, Lpyc;->p()Loyc;

    move-result-object p0

    iput-object p0, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Loyc;

    move-object v2, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lmvf;->k()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lxxe;

    instance-of p1, p0, Lwxe;

    if-eqz p1, :cond_5

    check-cast p0, Lwxe;

    iget-object p0, p0, Lwxe;->a:Ljava/util/Collection;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v4, v1}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object p1

    invoke-interface {p1}, Lgz4;->s()Lgz4;

    move-result-object p1

    iget-object v0, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Ltaf;

    sget-object v2, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    aget-object v1, v2, v1

    invoke-interface {v0, v4, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    invoke-interface {p1, v0}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object p1

    invoke-interface {p1, p0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object p0

    invoke-interface {p0}, Lgz4;->d()Lgz4;

    move-result-object p0

    invoke-interface {p0}, Lgz4;->build()Lhz4;

    move-result-object p0

    invoke-interface {p0, v4}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Lab8;->b:Lab8;

    invoke-static {p0, p1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lvxe;->a:Lvxe;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->s:Loyc;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Loyc;->a()V

    :cond_6
    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_7
    invoke-static {}, Lmvf;->k()V

    :goto_3
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ltyi;

    sget-object p1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    iget-object p1, v4, Lone/me/stories/publish/PublishStoryBottomSheet;->r:Ltaf;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoc;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {p1, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_4

    :cond_9
    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_a

    sget-object p1, Lr1i;->b:Lr1i;

    check-cast p0, Lqi5;

    invoke-virtual {p1, p0}, Lc0c;->e(Lqi5;)V

    :cond_a
    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
