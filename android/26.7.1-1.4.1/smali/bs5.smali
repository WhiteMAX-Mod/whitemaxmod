.class public final Lbs5;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ly5g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbs5;->c:I

    iput-object p2, p0, Lbs5;->d:Ljava/lang/Object;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p0, p1, p2}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs5;->c:I

    iput-object p1, p0, Lbs5;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lmsb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbs5;->c:I

    iput-object p1, p0, Lbs5;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 2
    sget-object v0, Llsb;->a:Llsb;

    invoke-direct {p0, v0, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbs5;->c:I

    const/4 v1, 0x0

    sget-object v2, Lil3;->v0:Lava;

    iget-object v3, p0, Lbs5;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ly5g;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, v3, Ly5g;->b:I

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, v3, Ly5g;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-static {p2, p1}, Lluj;->J(ILa6c;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_3

    :cond_2
    check-cast v3, Ls7d;

    invoke-virtual {v3}, Ls7d;->d()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p2, La6c;

    check-cast p1, La6c;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    check-cast v3, Lysb;

    if-nez p2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p2

    :cond_4
    invoke-virtual {v3, p2}, Lysb;->onThemeChanged(La6c;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Llsb;

    check-cast p1, Llsb;

    if-eq p1, p2, :cond_a

    check-cast v3, Lmsb;

    iget-object p1, v3, Lmsb;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object p2

    iget p2, p2, Lr5c;->e:I

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object p2

    iget p2, p2, Lr5c;->c:I

    goto :goto_0

    :cond_8
    const/4 p2, -0x1

    goto :goto_0

    :cond_9
    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object p2

    iget p2, p2, Lr5c;->b:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    check-cast v3, Lynb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lynb;->a(La6c;Ljava/lang/Boolean;)V

    :cond_b
    return-void

    :pswitch_4
    check-cast v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_c

    sget-object p1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->a2:[Lki8;

    new-instance p1, Las5;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Las5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->Y1:Las5;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p2, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->Y1:Las5;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Lple;Lrle;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->Y1:Las5;

    if-eqz p1, :cond_e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->Y1:Las5;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lple;Lrle;)V

    :cond_d
    iput-object v1, v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->Y1:Las5;

    :cond_e
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
