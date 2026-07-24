.class public final synthetic Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Ldhc;->a:I

    iput-object p1, p0, Ldhc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldhc;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ldhc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Lz24;

    invoke-virtual {v0}, Lz24;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvd;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lmgc;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t:Lmgc;

    :goto_0
    invoke-virtual {v2}, Lut8;->k()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luta;

    invoke-virtual {v2, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu8;

    check-cast p1, Logc;

    iget-object p1, p1, Logc;->h:Lxhc;

    iget-wide v0, p1, Lxhc;->a:J

    invoke-virtual {p0, v0, v1}, Luta;->d(J)Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s:Lmgc;

    invoke-virtual {v0, p1}, Lkmf;->I(I)Lgu8;

    move-result-object p1

    check-cast p1, Logc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Logc;->h:Lxhc;

    if-eqz p1, :cond_2

    iget v1, p1, Lxhc;->c:I

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->k:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    const/4 p1, 0x6

    if-ne v1, p1, :cond_4

    const p1, 0x7f1103b9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const p1, 0x7f1103b8

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
