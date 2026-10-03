.class public final synthetic Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V
    .locals 0

    iput-byte p2, p0, Ljvd;->a:B

    iput-object p1, p0, Ljvd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ljvd;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Ljvd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lxj4;

    invoke-virtual {v0}, Lxj4;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lsud;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lsud;

    :goto_0
    invoke-virtual {v2}, Lbu9;->l()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->i:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    invoke-virtual {v2, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu9;

    check-cast p1, Luud;

    iget-object p1, p1, Luud;->h:Lcwd;

    iget-wide v0, p1, Lcwd;->a:J

    invoke-virtual {p0, v0, v1}, Lazb;->d(J)Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lsud;

    invoke-virtual {v0, p1}, Lrhh;->K(I)Lmu9;

    move-result-object p1

    check-cast p1, Luud;

    if-eqz p1, :cond_2

    iget-object p1, p1, Luud;->h:Lcwd;

    if-eqz p1, :cond_2

    iget v1, p1, Lcwd;->c:I

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->n:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    const/4 p1, 0x6

    if-ne v1, p1, :cond_4

    const p1, 0x7f110381

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const p1, 0x7f110380

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
