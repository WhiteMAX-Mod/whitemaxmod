.class public final Lk5;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/AccountActionsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/settings/AccountActionsBottomSheet;I)V
    .locals 0

    iput p3, p0, Lk5;->e:I

    iput-object p2, p0, Lk5;->g:Lone/me/settings/AccountActionsBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lk5;->e:I

    iget-object p0, p0, Lk5;->g:Lone/me/settings/AccountActionsBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lk5;-><init>(Llq4;Lone/me/settings/AccountActionsBottomSheet;I)V

    iput-object p1, v0, Lk5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk5;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lk5;-><init>(Llq4;Lone/me/settings/AccountActionsBottomSheet;I)V

    iput-object p1, v0, Lk5;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk5;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk5;

    invoke-virtual {p0, v1}, Lk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk5;

    invoke-virtual {p0, v1}, Lk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk5;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lk5;->g:Lone/me/settings/AccountActionsBottomSheet;

    iget-object p0, p0, Lk5;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/settings/AccountActionsBottomSheet;->z:[Lzv8;

    invoke-virtual {v2}, Lone/me/settings/AccountActionsBottomSheet;->F1()Lizb;

    move-result-object p1

    if-lez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-lez p0, :cond_1

    invoke-virtual {v2}, Lone/me/settings/AccountActionsBottomSheet;->F1()Lizb;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0034

    invoke-virtual {v0, v3, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ll5;

    sget-object p1, Ll5;->b:Ll5;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lbr4;->getTargetController()Lbr4;

    move-result-object p0

    instance-of v0, p0, Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Lone/me/settings/SettingsListScreen;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, v2, Lone/me/settings/AccountActionsBottomSheet;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p1

    iget-object p1, p1, Lbpf;->z:Lic6;

    new-instance v0, Louf;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v4, 0x7f110a4d

    invoke-direct {v3, v4, p0}, Lvnh;-><init>(ILjava/util/List;)V

    const p0, 0x7f0805ae

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Louf;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lore;->o()V

    move-object v1, p1

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
