.class public final Lg5f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/sharedata/ShareDataPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lg5f;->X:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lg5f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg5f;

    iget-object v1, p0, Lg5f;->X:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Lg5f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lg5f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lg5f;->o:Ljava/lang/Object;

    check-cast p1, Lz4f;

    instance-of v0, p1, Lu4f;

    const-string v1, "tag"

    const/4 v2, 0x0

    iget-object v3, p0, Lg5f;->X:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw3e;->g(Ljava/lang/String;)Lx84;

    move-result-object p1

    instance-of v0, p1, Lj5f;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lj5f;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->Y:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v2, p1}, Lj5f;->h0(I)V

    :cond_1
    sget-object p1, Lo4f;->c:Lo4f;

    invoke-virtual {p1}, Lo4f;->L0()V

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lu4f;

    iget-object v0, p1, Lu4f;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ls6j;->a(Lx84;)V

    sget-object v0, Lo4f;->c:Lo4f;

    iget-object p1, p1, Lu4f;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v1, Lhm4;

    invoke-direct {v1}, Lhm4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v1, Lhm4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, p1, v3}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, p1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhm4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lo4f;->c:Lo4f;

    invoke-virtual {p1}, Lo4f;->L0()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lt4f;->a:Lt4f;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3e;->g(Ljava/lang/String;)Lx84;

    move-result-object p1

    instance-of v0, p1, Lj5f;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lj5f;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lj5f;->M()V

    :cond_6
    sget-object p1, Lo4f;->c:Lo4f;

    invoke-virtual {p1}, Lo4f;->L0()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lx4f;->a:Lx4f;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lp38;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->M0(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lw4f;->a:Lw4f;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lp38;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->M0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object v0, p1, Lf4c;->c:Lg6c;

    invoke-interface {v0}, Lg6c;->c()V

    iget-object p1, p1, Lf4c;->X:Lhof;

    sget-object v0, Lmh5;->a:Lmh5;

    invoke-virtual {p1, v2, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lv4f;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lv4f;

    iget-object p1, p1, Lv4f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcf3;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ltib;

    invoke-direct {p1, v3}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Le5e;->t:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v1}, Ltib;->g(Lghg;)V

    new-instance v0, Lhjb;

    sget v1, Lx4e;->v:I

    invoke-direct {v0, v1}, Lhjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ltib;->e(Lljb;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    :cond_a
    sget-object p1, Lo4f;->c:Lo4f;

    invoke-virtual {p1}, Lo4f;->L0()V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Ly4f;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lsib;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsib;->a()V

    :cond_c
    new-instance v0, Ltib;

    invoke-direct {v0, v3}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Ly4f;

    iget-object p1, p1, Ly4f;->a:Lbhg;

    invoke-virtual {v0, p1}, Ltib;->g(Lghg;)V

    new-instance p1, Lhjb;

    sget v1, Lx4e;->C:I

    invoke-direct {p1, v1}, Lhjb;-><init>(I)V

    invoke-virtual {v0, p1}, Ltib;->e(Lljb;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    move-result-object p1

    iput-object p1, v3, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lsib;

    :cond_d
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
