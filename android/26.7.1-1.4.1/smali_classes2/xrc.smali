.class public final synthetic Lxrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lxrc;->a:I

    iput-object p1, p0, Lxrc;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxrc;->a:I

    iget-object v1, p0, Lxrc;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    sget-object v0, Lrbf;->q:Lxk8;

    sget-object v2, Lsbf;->a:Lsbf;

    invoke-virtual {v2}, Lsbf;->g()Leah;

    move-result-object v3

    iget-object v1, v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x286

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfub;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x1c0

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljub;

    new-instance v4, Lwrc;

    invoke-direct {v4, v0, v1, v3, v2}, Lwrc;-><init>(Lxk8;Lfub;Leah;Ljub;)V

    return-object v4

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Ljqb;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Lfk8;->o(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    new-instance v0, Lx4c;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx4c;-><init>(Landroid/content/Context;I)V

    sget v1, Ljqb;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
