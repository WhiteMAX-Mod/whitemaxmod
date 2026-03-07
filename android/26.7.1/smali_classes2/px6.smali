.class public final Lpx6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/forward/ForwardPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lpx6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpx6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpx6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpx6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpx6;

    iget-object v1, p0, Lpx6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, v1}, Lpx6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Lpx6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpx6;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ldx6;

    instance-of p1, v0, Lzw6;

    iget-object v1, p0, Lpx6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    if-eqz p1, :cond_4

    check-cast v0, Lzw6;

    iget-object p1, v0, Lzw6;->a:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcpk;->a(Lgi4;)V

    sget-object p1, Lsw6;->c:Lsw6;

    iget-object v4, v0, Lzw6;->b:Ljava/lang/Long;

    iget-object v5, v0, Lzw6;->c:Ljava/util/Set;

    iget-object v11, v0, Lzw6;->d:Ljava/lang/Long;

    iget-boolean v6, v0, Lzw6;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v13, Lbw4;

    invoke-direct {v13}, Lbw4;-><init>()V

    const-string v6, ":chats"

    iput-object v6, v13, Lbw4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v6}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v13, v3, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from_forward"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v3, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "forward_cht_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v4}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forward_msg_ids"

    invoke-virtual {v13, v2, v3}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "forward_attach_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v4}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v2, "is_forward_attach"

    invoke-virtual {v13, v12, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lsw6;->c:Lsw6;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    :goto_0
    iget-object p1, v0, Lzw6;->f:Low6;

    if-eqz p1, :cond_7

    iget-object v0, v1, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0}, Lw5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux7;

    if-eqz v0, :cond_7

    iget-object v1, p1, Low6;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Low6;->b:Lb8f;

    invoke-virtual {v0, v1, p1}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lcx6;

    if-eqz p1, :cond_5

    new-instance p1, Ls14;

    const/16 v0, 0x10

    invoke-direct {p1, v1, v0}, Ls14;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lc37;

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lbx6;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/chats/forward/ForwardPickerScreen;->g1(Z)V

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lax6;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/chats/forward/ForwardPickerScreen;->g1(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object v0, p1, Lzqc;->c:Lctc;

    invoke-interface {v0}, Lctc;->c()V

    iget-object p1, p1, Lzqc;->Y:Llng;

    sget-object v0, Lj49;->a:Lbya;

    invoke-virtual {p1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
