.class public final Ldl6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chats/forward/ForwardPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ldl6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ldl6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldl6;

    iget-object v1, p0, Ldl6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, v1}, Ldl6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Ldl6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ldl6;->o:Ljava/lang/Object;

    check-cast p1, Lsk6;

    instance-of v0, p1, Lok6;

    const/4 v1, 0x0

    iget-object v2, p0, Ldl6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    if-eqz v0, :cond_4

    check-cast p1, Lok6;

    iget-object v0, p1, Lok6;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Ls6j;->a(Lx84;)V

    sget-object v0, Lhk6;->c:Lhk6;

    iget-object v2, p1, Lok6;->b:Ljava/lang/Long;

    iget-object v5, p1, Lok6;->c:Ljava/util/Set;

    iget-object v11, p1, Lok6;->d:Ljava/lang/Long;

    iget-boolean v6, p1, Lok6;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v13, Lhm4;

    invoke-direct {v13}, Lhm4;-><init>()V

    const-string v6, ":chats"

    iput-object v6, v13, Lhm4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3, v6}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v13, v4, v3}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "from_forward"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v4, v3}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "forward_cht_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v4}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forward_msg_ids"

    invoke-virtual {v13, v2, v3}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "forward_attach_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v4}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v2, "is_forward_attach"

    invoke-virtual {v13, v12, v2}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lhk6;->c:Lhk6;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-virtual {v0}, Lim4;->d()Z

    :goto_0
    iget-object p1, p1, Lok6;->f:Ldk6;

    if-eqz p1, :cond_7

    sget-object v0, Lak6;->a:Lak6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0}, Lu5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl7;

    if-eqz v0, :cond_7

    iget-object v1, p1, Ldk6;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Ldk6;->b:Lmbe;

    invoke-virtual {v0, v1, p1}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lrk6;

    if-eqz v0, :cond_5

    new-instance p1, Ljt3;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v2}, Ljt3;-><init>(ILjava/lang/Object;)V

    iput-object p1, v2, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lmq6;

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lqk6;

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lp38;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/chats/forward/ForwardPickerScreen;->Q0(Z)V

    goto :goto_1

    :cond_6
    instance-of p1, p1, Lpk6;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lp38;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/chats/forward/ForwardPickerScreen;->Q0(Z)V

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object v0, p1, Lf4c;->c:Lg6c;

    invoke-interface {v0}, Lg6c;->c()V

    iget-object p1, p1, Lf4c;->X:Lhof;

    sget-object v0, Lmh5;->a:Lmh5;

    invoke-virtual {p1, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
