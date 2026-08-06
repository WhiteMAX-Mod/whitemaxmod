.class public final synthetic Lqqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lqqc;->a:I

    iput-object p1, p0, Lqqc;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqqc;->a:I

    iget-object p0, p0, Lqqc;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Ld82;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x149

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p0}, Ld82;->e()Lks8;

    move-result-object v1

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x3c6

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v3, 0x206

    invoke-virtual {p0, v3}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livb;

    new-instance v3, Lpqc;

    invoke-direct {v3, v0, v2, v1, p0}, Lpqc;-><init>(Lks8;Lhvb;Lx5h;Livb;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lfq8;

    new-instance v0, Lnvi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnvi;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0901fb

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Lxbk;->e0(Lnvi;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lfq8;

    new-instance v0, Lu2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lu2c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0901fc

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lx4h;->setTabMode(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
