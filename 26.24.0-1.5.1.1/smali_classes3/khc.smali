.class public final synthetic Lkhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lkhc;->a:I

    iput-object p1, p0, Lkhc;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkhc;->a:I

    iget-object p0, p0, Lkhc;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lv52;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p0}, Lv52;->e()Lon8;

    move-result-object v1

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x3b5

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v3, 0x297

    invoke-virtual {p0, v3}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrnb;

    new-instance v3, Ljhc;

    invoke-direct {v3, v0, v2, v1, p0}, Ljhc;-><init>(Lon8;Lqnb;Ltvg;Lrnb;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    new-instance v0, Landroidx/viewpager2/widget/b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0901fd

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Limh;->r(Landroidx/viewpager2/widget/b;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    new-instance v0, Lbub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lbub;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0901fe

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltug;->setTabMode(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
