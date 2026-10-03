.class public final Lu32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq72;
.implements Lrc2;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v1

    iget-boolean v1, v1, Lf35;->g:Z

    invoke-virtual {v0, v1}, Lj62;->d1(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0}, Lj62;->l1()Llt1;

    move-result-object p0

    iget-object p0, p0, Llt1;->l:Ljava/lang/String;

    invoke-static {p0}, Lehm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lbug;

    invoke-direct {v1, v0}, Lbug;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101c7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbug;->K(Ljava/lang/CharSequence;)V

    const p0, 0x7f1101c8

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lbug;->b:Ljava/lang/Object;

    iget-object p0, v1, Lbug;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lbug;->L()V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0}, Lj62;->l1()Llt1;

    move-result-object v0

    iget-object v0, v0, Llt1;->l:Ljava/lang/String;

    invoke-static {v0}, Lehm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1d;

    invoke-direct {v1, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Llc2;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Llc2;-><init>(Lax7;B)V

    invoke-virtual {v1, p0}, Li1d;->e(Lj1d;)V

    new-instance p0, Lp1d;

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lp1d;-><init>(IIII)V

    invoke-virtual {v1, p0}, Li1d;->c(Lp1d;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0}, Lj62;->g1()V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object v0, p0, Lj62;->G:Ljs6;

    new-instance v1, Lq42;

    invoke-virtual {p0}, Lj62;->l1()Llt1;

    move-result-object p0

    iget-object p0, p0, Llt1;->l:Ljava/lang/String;

    invoke-static {p0}, Lehm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lq42;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lq02;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj62;->r1(Lq02;)V

    return-void
.end method

.method public final i(Lq02;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj62;->u1(Lq02;Landroid/graphics/Point;)V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->S1()Lf35;

    move-result-object v1

    iget-boolean v1, v1, Lf35;->g:Z

    invoke-virtual {v0, v1}, Lj62;->d1(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I1(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
