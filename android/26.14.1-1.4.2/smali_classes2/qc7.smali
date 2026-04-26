.class public final Lqc7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lqc7;->f:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqc7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqc7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqc7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqc7;

    iget-object v1, p0, Lqc7;->f:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, v1}, Lqc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Lqc7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqc7;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lfc7;

    instance-of p1, v0, Lbc7;

    iget-object v1, p0, Lqc7;->f:Lone/me/chats/forward/ForwardPickerScreen;

    if-eqz p1, :cond_4

    check-cast v0, Lbc7;

    iget-object p1, v0, Lbc7;->a:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Luul;->b(Lks4;)V

    sget-object p1, Lub7;->c:Lub7;

    iget-object v4, v0, Lbc7;->b:Ljava/lang/Long;

    iget-object v5, v0, Lbc7;->c:Ljava/util/Set;

    iget-object v11, v0, Lbc7;->d:Ljava/lang/Long;

    iget-boolean v6, v0, Lbc7;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance v13, Lp75;

    invoke-direct {v13}, Lp75;-><init>()V

    const-string v6, ":chats"

    iput-object v6, v13, Lp75;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v6}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v13, v3, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from_forward"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v3, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "forward_cht_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v4}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forward_msg_ids"

    invoke-virtual {v13, v2, v3}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "forward_attach_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v4}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v2, "is_forward_attach"

    invoke-virtual {v13, v12, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lp75;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lub7;->c:Lub7;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    :goto_0
    iget-object p1, v0, Lbc7;->f:Lqb7;

    if-eqz p1, :cond_7

    iget-object v0, v1, Lone/me/chats/forward/ForwardPickerScreen;->l:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0}, La6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lqb7;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lqb7;->b:Lz2g;

    invoke-virtual {v0, v1, p1}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lec7;

    if-eqz p1, :cond_5

    new-instance p1, Lja4;

    const/16 v0, 0x13

    invoke-direct {p1, v0, v1}, Lja4;-><init>(ILjava/lang/Object;)V

    iput-object p1, v1, Lone/me/chats/forward/ForwardPickerScreen;->q:Lei7;

    goto :goto_1

    :cond_5
    instance-of p1, v0, Ldc7;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/chats/forward/ForwardPickerScreen;->p1(Z)V

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lcc7;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/chats/forward/ForwardPickerScreen;->p1(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object v0, p1, Lbgd;->c:Lgid;

    invoke-interface {v0}, Lgid;->c()V

    iget-object p1, p1, Lbgd;->g:Lglh;

    sget-object v0, Lrm9;->a:Lnkb;

    invoke-virtual {p1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
