.class public final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpc;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final Q0(Ldrc;Z)V
    .locals 8

    iget v0, p1, Ldrc;->c:I

    iget-object v1, p0, Lmqc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object p1

    iget-object p1, p1, Liqc;->B:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmqc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onItemClick: story cell click ignored during multi-select"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->j:Lp76;

    sget-object p1, Laqc;->a:Laqc;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lxpc;

    move-result-object v2

    iget-object p0, p0, Lmqc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lew2;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lxpc;->r(Ldrc;ZLew2;ZI)V

    return-void
.end method

.method public final R(Ldrc;Z)Z
    .locals 8

    iget v0, p1, Ldrc;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    iget-object p0, p0, Lmqc;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object v0

    iget-object v0, v0, Liqc;->B:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

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

    instance-of v1, v0, Lgya;

    if-eqz v1, :cond_2

    check-cast v0, Lgya;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lgya;->b0(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lxpc;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->r1()Lew2;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lxpc;->r(Ldrc;ZLew2;ZI)V

    return v1
.end method
