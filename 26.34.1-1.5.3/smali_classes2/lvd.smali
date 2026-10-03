.class public final synthetic Llvd;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V
    .locals 12

    iput-byte p2, p0, Llvd;->a:B

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Llvd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v4, "checkBoxItemDecoration_delegate$lambda$0$isChatItem(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lb79;

    const-string v3, "isChatItem"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, Llvd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v10, "checkBoxItemDecoration_delegate$lambda$0$isChatItem(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z"

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-class v8, Lb79;

    const-string v9, "isChatItem"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llvd;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Llvd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lxj4;

    invoke-static {v0, p1}, Lv4n;->b(Lxj4;I)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltlf;

    :cond_0
    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lfw3;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lxj4;

    invoke-static {v0, p1}, Lv4n;->b(Lxj4;I)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltlf;

    :cond_1
    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lfw3;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
