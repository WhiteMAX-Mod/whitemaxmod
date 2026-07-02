.class public final synthetic Lngc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lngc;->a:I

    iput-object p1, p0, Lngc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lngc;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lngc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lvx3;

    invoke-virtual {v1}, Lvx3;->G()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5e;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lxfc;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Lxfc;

    :goto_0
    invoke-virtual {v2}, Loo8;->m()I

    move-result v1

    if-le v1, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Ldgc;

    move-result-object v0

    iget-object v0, v0, Ldgc;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    invoke-virtual {v2, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lzfc;

    iget-object p1, p1, Lzfc;->h:Lhhc;

    iget-wide v1, p1, Lhhc;->a:J

    invoke-virtual {v0, v1, v2}, Lsna;->d(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lngc;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Lxfc;

    invoke-virtual {v1, p1}, Lbtf;->K(I)Lzo8;

    move-result-object p1

    check-cast p1, Lzfc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzfc;->h:Lhhc;

    if-eqz p1, :cond_2

    iget p1, p1, Lhhc;->c:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->k:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    sget p1, Lmrd;->chat_list_folders_picker_entity_sticky_header_filters:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    sget p1, Lmrd;->chat_list_folders_picker_entity_sticky_header_chats:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
