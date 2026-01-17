.class public final Lq5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4c;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5c;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final X(Lq6c;Z)Z
    .locals 3

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lz28;

    iget-object v0, p0, Lq5c;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Ln5c;

    move-result-object v1

    iget-object v1, v1, Ln5c;->G0:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lnq6;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0()Lb5c;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lbj2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Lb5c;->s(Lq6c;ZLbj2;Z)V

    return v2
.end method

.method public final f0(Lq6c;Z)V
    .locals 3

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lz28;

    iget-object v0, p0, Lq5c;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0()Lb5c;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lbj2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Lb5c;->s(Lq6c;ZLbj2;Z)V

    return-void
.end method
