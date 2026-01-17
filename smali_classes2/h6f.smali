.class public final Lh6f;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/sharedata/ShareDataPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lh6f;->X:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh6f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lh6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh6f;

    iget-object v1, p0, Lh6f;->X:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Lh6f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lh6f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh6f;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, La6f;

    instance-of p1, v0, Lv5f;

    const-string v1, "tag"

    const/4 v2, 0x0

    iget-object v3, p0, Lh6f;->X:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, La94;->getRouter()Lw4e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4e;->g(Ljava/lang/String;)La94;

    move-result-object p1

    instance-of v0, p1, Lk6f;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lk6f;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object p1

    iget-object p1, p1, Lb5c;->Y:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v2, p1}, Lk6f;->h0(I)V

    :cond_1
    sget-object p1, Lp5f;->c:Lp5f;

    invoke-virtual {p1}, Lp5f;->L0()V

    goto/16 :goto_0

    :cond_2
    check-cast v0, Lv5f;

    iget-object p1, v0, Lv5f;->a:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-static {v3}, Ll8j;->a(La94;)V

    sget-object p1, Lp5f;->c:Lp5f;

    iget-object v0, v0, Lv5f;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    new-instance v1, Lim4;

    invoke-direct {v1}, Lim4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v1, Lim4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v0, v3}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, v0}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lim4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lp5f;->c:Lp5f;

    invoke-virtual {p1}, Lp5f;->L0()V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lu5f;->a:Lu5f;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, La94;->getRouter()Lw4e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4e;->g(Ljava/lang/String;)La94;

    move-result-object p1

    instance-of v0, p1, Lk6f;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lk6f;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lk6f;->N()V

    :cond_6
    sget-object p1, Lp5f;->c:Lp5f;

    invoke-virtual {p1}, Lp5f;->L0()V

    goto/16 :goto_0

    :cond_7
    sget-object p1, Ly5f;->a:Ly5f;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Lz28;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->M0(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lx5f;->a:Lx5f;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Lz28;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->M0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object p1

    iget-object v0, p1, Lb5c;->c:La7c;

    invoke-interface {v0}, La7c;->c()V

    iget-object p1, p1, Lb5c;->X:Lspf;

    sget-object v0, Lnh5;->a:Lnh5;

    invoke-virtual {p1, v2, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of p1, v0, Lw5f;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lw5f;

    iget-object v0, v0, Lw5f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lnf3;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ldjb;

    invoke-direct {p1, v3}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lc6e;->t:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    invoke-virtual {p1, v1}, Ldjb;->g(Lqhg;)V

    new-instance v0, Lrjb;

    sget v1, Lv5e;->w:I

    invoke-direct {v0, v1}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ldjb;->e(Lvjb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    :cond_a
    sget-object p1, Lp5f;->c:Lp5f;

    invoke-virtual {p1}, Lp5f;->L0()V

    goto :goto_0

    :cond_b
    instance-of p1, v0, Lz5f;

    if-eqz p1, :cond_d

    iget-object p1, v3, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lcjb;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcjb;->a()V

    :cond_c
    new-instance p1, Ldjb;

    invoke-direct {p1, v3}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lz5f;

    iget-object v0, v0, Lz5f;->a:Llhg;

    invoke-virtual {p1, v0}, Ldjb;->g(Lqhg;)V

    new-instance v0, Lrjb;

    sget v1, Lv5e;->D:I

    invoke-direct {v0, v1}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ldjb;->e(Lvjb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    move-result-object p1

    iput-object p1, v3, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lcjb;

    :cond_d
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
