.class public final Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp62;
.implements Lqb2;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v1

    iget-boolean v1, v1, Ln15;->g:Z

    invoke-virtual {v0, v1}, Lj52;->e1(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0}, Lj52;->m1()Lrs1;

    move-result-object p0

    iget-object p0, p0, Lrs1;->l:Ljava/lang/String;

    invoke-static {p0}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lzze;

    invoke-direct {v1, v0}, Lzze;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101c5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzze;->I(Ljava/lang/CharSequence;)V

    const p0, 0x7f1101c6

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lzze;->d:Ljava/lang/Object;

    iget-object p0, v1, Lzze;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lzze;->J()V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v0}, Lj52;->m1()Lrs1;

    move-result-object v0

    iget-object v0, v0, Lrs1;->l:Ljava/lang/String;

    invoke-static {v0}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx24;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpyc;

    invoke-direct {v1, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lkb2;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lkb2;-><init>(Lsv7;B)V

    invoke-virtual {v1, p0}, Lpyc;->e(Lqyc;)V

    new-instance p0, Lwyc;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lwyc;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0}, Lj52;->h1()V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object v0, p0, Lj52;->G:Ler6;

    new-instance v1, Ls32;

    invoke-virtual {p0}, Lj52;->m1()Lrs1;

    move-result-object p0

    iget-object p0, p0, Lrs1;->l:Ljava/lang/String;

    invoke-static {p0}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ls32;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ltz1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj52;->s1(Ltz1;)V

    return-void
.end method

.method public final j(Ltz1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj52;->v1(Ltz1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Ln15;

    move-result-object v1

    iget-boolean v1, v1, Ln15;->g:Z

    invoke-virtual {v0, v1}, Lj52;->e1(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
