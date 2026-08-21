.class public final Lhyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxc;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final S(Lxyc;Z)Z
    .locals 8

    iget v0, p1, Lxyc;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lzv8;

    iget-object p0, p0, Lhyc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ldyc;

    move-result-object v0

    iget-object v0, v0, Ldyc;->B:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

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

    instance-of v1, v0, Ln5b;

    if-eqz v1, :cond_2

    check-cast v0, Ln5b;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ln5b;->d0(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Ltxc;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Lpy2;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Ltxc;->B(Lxyc;ZLpy2;ZI)V

    return v1
.end method

.method public final T0(Lxyc;Z)V
    .locals 8

    iget v0, p1, Lxyc;->c:I

    iget-object v1, p0, Lhyc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lzv8;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ldyc;

    move-result-object p1

    iget-object p1, p1, Ldyc;->B:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lhyc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onItemClick: story cell click ignored during multi-select"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->j:Lic6;

    sget-object p1, Lwxc;->a:Lwxc;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lzv8;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v1()Ltxc;

    move-result-object v2

    iget-object p0, p0, Lhyc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Lpy2;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Ltxc;->B(Lxyc;ZLpy2;ZI)V

    return-void
.end method
