.class public final Lghc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgc;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final K0(Lxhc;Z)V
    .locals 8

    iget v0, p1, Lxhc;->c:I

    iget-object v1, p0, Lghc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object p1

    iget-object p1, p1, Lchc;->A:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lghc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lb19;->d:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onItemClick: story cell click ignored during multi-select"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->i:Lm36;

    sget-object p1, Lugc;->a:Lugc;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o1()Lrgc;

    move-result-object v2

    iget-object p0, p0, Lghc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n1()Lmt2;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lrgc;->s(Lxhc;ZLmt2;ZI)V

    return-void
.end method

.method public final P(Lxhc;Z)Z
    .locals 8

    iget v0, p1, Lxhc;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    iget-object p0, p0, Lghc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object v0

    iget-object v0, v0, Lchc;->A:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

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

    instance-of v1, v0, Lvqa;

    if-eqz v1, :cond_2

    check-cast v0, Lvqa;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lvqa;->Z(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o1()Lrgc;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->n1()Lmt2;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lrgc;->s(Lxhc;ZLmt2;ZI)V

    return v1
.end method
