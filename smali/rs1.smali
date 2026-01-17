.class public final Lrs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Lss1;


# direct methods
.method public constructor <init>(Lss1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs1;->a:Lss1;

    return-void
.end method


# virtual methods
.method public final i(Lyk1;)V
    .locals 1

    iget-object v0, p0, Lrs1;->a:Lss1;

    iget-object v0, v0, Lss1;->Y0:Lqs1;

    if-eqz v0, :cond_0

    check-cast v0, Lzn1;

    invoke-virtual {v0, p1}, Lzn1;->i(Lyk1;)V

    :cond_0
    return-void
.end method

.method public final j(Lyk1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lrs1;->a:Lss1;

    iget-object v0, v0, Lss1;->Y0:Lqs1;

    if-eqz v0, :cond_0

    check-cast v0, Lzn1;

    iget-object v0, v0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsq1;->B(Lyk1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final l(Lyk1;)V
    .locals 2

    iget-object v0, p0, Lrs1;->a:Lss1;

    iget-object v0, v0, Lss1;->Y0:Lqs1;

    if-eqz v0, :cond_0

    check-cast v0, Lzn1;

    iget-object v0, v0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->Z:Lgu1;

    invoke-virtual {v0, p1}, Lgu1;->f(Lyk1;)V

    :cond_0
    return-void
.end method

.method public final q(Lyk1;)V
    .locals 11

    iget-object v0, p0, Lrs1;->a:Lss1;

    iget-object v0, v0, Lss1;->Y0:Lqs1;

    if-eqz v0, :cond_1

    check-cast v0, Lzn1;

    iget-object v0, v0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->c:Lnx1;

    iget-object v0, v0, Lnx1;->p:Lspf;

    :goto_0
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyu1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lyu1;->a(Lyu1;Lyk1;Lyk1;Lyk1;Llth;Lnah;JI)Lyu1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final u()V
    .locals 2

    iget-object v0, p0, Lrs1;->a:Lss1;

    iget-object v0, v0, Lss1;->Y0:Lqs1;

    if-eqz v0, :cond_0

    check-cast v0, Lzn1;

    iget-object v0, v0, Lzn1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lsq1;

    move-result-object v0

    iget-object v0, v0, Lsq1;->Z:Lgu1;

    invoke-virtual {v0}, Lgu1;->h()V

    :cond_0
    return-void
.end method
