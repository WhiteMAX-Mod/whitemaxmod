.class public final Lxrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrd;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrd;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final P0(Lnsd;Z)V
    .locals 8

    iget v0, p1, Lnsd;->c:I

    iget-object v1, p0, Lxrd;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object p1

    iget-object p1, p1, Ltrd;->B:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lxrd;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onItemClick: story cell click ignored during multi-select"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->j:Ler6;

    sget-object p1, Lmrd;->a:Lmrd;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lird;

    move-result-object v2

    iget-object p0, p0, Lxrd;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Lg73;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lird;->e1(Lnsd;ZLg73;ZI)V

    return-void
.end method

.method public final z0(Lnsd;Z)Z
    .locals 8

    iget v0, p1, Lnsd;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    iget-object p0, p0, Lxrd;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object v0

    iget-object v0, v0, Ltrd;->B:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lttb;

    if-eqz v1, :cond_2

    check-cast v0, Lttb;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lttb;->W0(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Lird;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Lg73;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lird;->e1(Lnsd;ZLg73;ZI)V

    return v1
.end method
