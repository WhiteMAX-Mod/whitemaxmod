.class public final Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn1;


# instance fields
.field public final synthetic a:Lqx1;


# direct methods
.method public constructor <init>(Lqx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx1;->a:Lqx1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lpx1;->a:Lqx1;

    iget-object v0, v0, Lqx1;->e1:Lnx1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v0, v0, Lnv1;->Z:Lez1;

    invoke-virtual {v0}, Lez1;->h()V

    :cond_0
    return-void
.end method

.method public final l(Lup1;)V
    .locals 1

    iget-object v0, p0, Lpx1;->a:Lqx1;

    iget-object v0, v0, Lqx1;->e1:Lnx1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    invoke-virtual {v0, p1}, Lrs1;->l(Lup1;)V

    :cond_0
    return-void
.end method

.method public final o(Lup1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lpx1;->a:Lqx1;

    iget-object v0, v0, Lqx1;->e1:Lnx1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnv1;->B(Lup1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final q(Lup1;)V
    .locals 2

    iget-object v0, p0, Lpx1;->a:Lqx1;

    iget-object v0, v0, Lqx1;->e1:Lnx1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v0, v0, Lnv1;->Z:Lez1;

    invoke-virtual {v0, p1}, Lez1;->f(Lup1;)V

    :cond_0
    return-void
.end method

.method public final w(Lup1;)V
    .locals 11

    iget-object v0, p0, Lpx1;->a:Lqx1;

    iget-object v0, v0, Lqx1;->e1:Lnx1;

    if-eqz v0, :cond_1

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v0, v0, Lnv1;->c:Lz22;

    iget-object v0, v0, Lz22;->p:Llng;

    :goto_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzz1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lzz1;->a(Lzz1;Lup1;Lup1;Lup1;Lqsi;Ls9i;JI)Lzz1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
