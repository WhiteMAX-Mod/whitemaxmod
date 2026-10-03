.class public final Ld22;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Ld22;->e:B

    iput-object p2, p0, Ld22;->g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ld22;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ld22;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld22;

    invoke-virtual {p0, v1}, Ld22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld22;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld22;

    invoke-virtual {p0, v1}, Ld22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ld22;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld22;

    invoke-virtual {p0, v1}, Ld22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ld22;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld22;

    invoke-virtual {p0, v1}, Ld22;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ld22;->e:B

    iget-object p0, p0, Ld22;->g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld22;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Ld22;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;B)V

    iput-object p2, v0, Ld22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld22;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ld22;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;B)V

    iput-object p2, v0, Ld22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ld22;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ld22;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;B)V

    iput-object p2, v0, Ld22;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ld22;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ld22;-><init>(Lu15;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;B)V

    iput-object p2, v0, Ld22;->f:Ljava/lang/Object;

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
    .locals 8

    iget-byte v0, p0, Ld22;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld22;->g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object p0, p0, Ld22;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lg22;

    sget-object p1, Le22;->a:Le22;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lvi9;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I1()Lbbf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lxaf;

    if-eqz v3, :cond_0

    check-cast v2, Lxaf;

    invoke-virtual {v2, v1}, Lxaf;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lf22;

    if-eqz p1, :cond_4

    check-cast p0, Lf22;

    iget-boolean p0, p0, Lf22;->a:Z

    if-eqz p0, :cond_2

    const p0, 0x7f110fb8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li1d;

    invoke-direct {p1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lg5j;

    const v2, 0x7f11022d

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {p1, v1}, Li1d;->m(Ll5j;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f11022c

    invoke-direct {v1, v2, p0}, Li5j;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v1}, Li1d;->a(Ll5j;)V

    new-instance p0, Lx1d;

    const v1, 0x7f080583

    invoke-direct {p0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {p1, p0}, Li1d;->h(Lb2d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    goto :goto_1

    :cond_4
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld22;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ld22;->g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lvi9;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E:Luef;

    sget-object v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lvi9;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ld22;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ld22;->g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lvi9;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C:Luef;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lvi9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwaf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-byte v1, p0, Lwaf;->b:B

    if-le p1, v1, :cond_6

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Ly74;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwaf;->c:Ljava/util/List;

    invoke-virtual {p0}, Lwaf;->a()V

    const-class p0, Lwaf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, "Buttons count out of limit. Size -> "

    invoke-static {p0, p1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_7

    sget-object v2, Lg2a;->g:Lg2a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_6
    iput-object v0, p0, Lwaf;->c:Ljava/util/List;

    invoke-virtual {p0}, Lwaf;->a()V

    :cond_7
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ld22;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll5j;

    iget-object p0, p0, Ld22;->g:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lvi9;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B:Luef;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lvi9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
