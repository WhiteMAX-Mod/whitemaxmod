.class public final synthetic Lurd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lurd;->a:B

    iput-object p1, p0, Lurd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lurd;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lurd;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lki4;

    invoke-virtual {v0}, Lki4;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhf;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lerd;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v:Lerd;

    :goto_0
    invoke-virtual {v2}, Lhs9;->l()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwb;

    invoke-virtual {v2, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss9;

    check-cast p1, Lgrd;

    iget-object p1, p1, Lgrd;->h:Lnsd;

    iget-wide v0, p1, Lnsd;->a:J

    invoke-virtual {p0, v0, v1}, Lpwb;->d(J)Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:Lerd;

    invoke-virtual {v0, p1}, Lcdh;->K(I)Lss9;

    move-result-object p1

    check-cast p1, Lgrd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgrd;->h:Lnsd;

    if-eqz p1, :cond_2

    iget v1, p1, Lnsd;->c:I

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->n:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    const/4 p1, 0x6

    if-ne v1, p1, :cond_4

    const p1, 0x7f11037d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const p1, 0x7f11037c

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
