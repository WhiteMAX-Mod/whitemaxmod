.class public final Lym6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/forward/ForwardPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lym6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lym6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lym6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lym6;

    iget-object v1, p0, Lym6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, v1}, Lym6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Lym6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lym6;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lom6;

    instance-of p1, v0, Lkm6;

    iget-object v1, p0, Lym6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    if-eqz p1, :cond_4

    check-cast v0, Lkm6;

    iget-object p1, v0, Lkm6;->a:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lqgj;->a(Lpa4;)V

    sget-object p1, Ldm6;->c:Ldm6;

    iget-object v1, v0, Lkm6;->b:Ljava/lang/Long;

    iget-object v4, v0, Lkm6;->c:Ljava/util/Set;

    iget-object v10, v0, Lkm6;->d:Ljava/lang/Long;

    iget-boolean v5, v0, Lkm6;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v12, Lxn4;

    invoke-direct {v12}, Lxn4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v12, Lxn4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2, v5}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v12, v3, v2}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from_forward"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v3, v2}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "forward_cht_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1, v3}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forward_msg_ids"

    invoke-virtual {v12, v1, v2}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "forward_attach_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1, v3}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v1, "is_forward_attach"

    invoke-virtual {v12, v11, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_3
    sget-object p1, Ldm6;->c:Ldm6;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->e()Z

    :goto_0
    iget-object p1, v0, Lkm6;->f:Lzl6;

    if-eqz p1, :cond_7

    sget-object v0, Lwl6;->a:Lwl6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl7;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lzl6;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lzl6;->b:Laje;

    invoke-virtual {v0, v1, p1}, Lxl7;->f(Ljava/util/Set;Laje;)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lnm6;

    if-eqz p1, :cond_5

    new-instance p1, Leo3;

    const/16 v0, 0x13

    invoke-direct {p1, v0, v1}, Leo3;-><init>(ILjava/lang/Object;)V

    iput-object p1, v1, Lone/me/chats/forward/ForwardPickerScreen;->z0:Lis6;

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lmm6;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/chats/forward/ForwardPickerScreen;->X0(Z)V

    goto :goto_1

    :cond_6
    instance-of p1, v0, Llm6;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lv58;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/chats/forward/ForwardPickerScreen;->X0(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object v0, p1, Lh8c;->c:Ljac;

    invoke-interface {v0}, Ljac;->c()V

    iget-object p1, p1, Lh8c;->Y:Lhxf;

    sget-object v0, Lvq8;->a:Lpha;

    invoke-virtual {p1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
