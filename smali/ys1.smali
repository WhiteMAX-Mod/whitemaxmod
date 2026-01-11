.class public final Lys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lzs1;


# direct methods
.method public constructor <init>(Lzs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys1;->a:Lzs1;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lys1;->a:Lzs1;

    iget-object v0, v0, Lzs1;->X0:Lxs1;

    if-eqz v0, :cond_0

    check-cast v0, Lgo1;

    iget-object v0, v0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v0, v0, Lzq1;->Z:Lnu1;

    invoke-virtual {v0}, Lnu1;->h()V

    :cond_0
    return-void
.end method

.method public final p(Lfl1;)V
    .locals 1

    iget-object v0, p0, Lys1;->a:Lzs1;

    iget-object v0, v0, Lzs1;->X0:Lxs1;

    if-eqz v0, :cond_0

    check-cast v0, Lgo1;

    invoke-virtual {v0, p1}, Lgo1;->p(Lfl1;)V

    :cond_0
    return-void
.end method

.method public final q(Lfl1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lys1;->a:Lzs1;

    iget-object v0, v0, Lzs1;->X0:Lxs1;

    if-eqz v0, :cond_0

    check-cast v0, Lgo1;

    iget-object v0, v0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzq1;->B(Lfl1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final r(Lfl1;)V
    .locals 2

    iget-object v0, p0, Lys1;->a:Lzs1;

    iget-object v0, v0, Lzs1;->X0:Lxs1;

    if-eqz v0, :cond_0

    check-cast v0, Lgo1;

    iget-object v0, v0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v0, v0, Lzq1;->Z:Lnu1;

    invoke-virtual {v0, p1}, Lnu1;->f(Lfl1;)V

    :cond_0
    return-void
.end method

.method public final x(Lfl1;)V
    .locals 11

    iget-object v0, p0, Lys1;->a:Lzs1;

    iget-object v0, v0, Lzs1;->X0:Lxs1;

    if-eqz v0, :cond_1

    check-cast v0, Lgo1;

    iget-object v0, v0, Lgo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ly0j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lzq1;

    move-result-object v0

    iget-object v0, v0, Lzq1;->c:Lvx1;

    iget-object v0, v0, Lvx1;->p:Lhof;

    :goto_0
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfv1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lfv1;->a(Lfv1;Lfl1;Lfl1;Lfl1;Lpsh;Ls9h;JI)Lfv1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
