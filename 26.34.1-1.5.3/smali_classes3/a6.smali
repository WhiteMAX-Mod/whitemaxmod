.class public final La6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/AccountActionsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/settings/AccountActionsBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, La6;->e:B

    iput-object p2, p0, La6;->g:Lone/me/settings/AccountActionsBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, La6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, La6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La6;

    invoke-virtual {p0, v1}, La6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, La6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La6;

    invoke-virtual {p0, v1}, La6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, La6;->e:B

    iget-object p0, p0, La6;->g:Lone/me/settings/AccountActionsBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, La6;-><init>(Lu15;Lone/me/settings/AccountActionsBottomSheet;B)V

    iput-object p2, v0, La6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La6;-><init>(Lu15;Lone/me/settings/AccountActionsBottomSheet;B)V

    iput-object p2, v0, La6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, La6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, La6;->g:Lone/me/settings/AccountActionsBottomSheet;

    iget-object p0, p0, La6;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/settings/AccountActionsBottomSheet;->z:[Lvi9;

    iget-object p1, v2, Lone/me/settings/AccountActionsBottomSheet;->y:Luef;

    sget-object v0, Lone/me/settings/AccountActionsBottomSheet;->z:[Lvi9;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-interface {p1, v2, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsc;

    if-lez p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-lez p0, :cond_1

    iget-object p1, v2, Lone/me/settings/AccountActionsBottomSheet;->y:Luef;

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0035

    invoke-virtual {v0, v3, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhsc;->A(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lb6;

    sget-object p1, Lb6;->b:Lb6;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Lone/me/settings/SettingsListScreen;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, v2, Lone/me/settings/AccountActionsBottomSheet;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p1

    iget-object p1, p1, Luzg;->A:Ljs6;

    new-instance v0, Lj5h;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f110ae2

    invoke-direct {v3, v4, p0}, Li5j;-><init>(ILjava/util/List;)V

    const p0, 0x7f08068d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lj5h;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lvzf;->k()V

    move-object v1, p1

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
