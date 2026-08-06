.class public final Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor1;


# instance fields
.field public final synthetic a:Lj12;


# direct methods
.method public constructor <init>(Lj12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->a:Lj12;

    return-void
.end method


# virtual methods
.method public final A(Lvs1;)V
    .locals 11

    iget-object p0, p0, Lh12;->a:Lj12;

    iget-object p0, p0, Lj12;->s1:Lf12;

    if-eqz p0, :cond_1

    check-cast p0, Lew1;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object p0, p0, Lwy1;->e:Lf72;

    iget-object p0, p0, Lf72;->n:Ll9g;

    :goto_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw32;

    const/16 v10, 0x3f7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v10}, Lw32;->a(Lw32;Lvs1;ILvs1;Lvs1;Lmui;Lgai;JI)Lw32;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final C()V
    .locals 1

    iget-object p0, p0, Lh12;->a:Lj12;

    iget-object p0, p0, Lj12;->s1:Lf12;

    if-eqz p0, :cond_0

    check-cast p0, Lew1;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object p0, p0, Lwy1;->g:Lf32;

    invoke-virtual {p0}, Lf32;->i()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lh12;->a:Lj12;

    iget-object p0, p0, Lj12;->s1:Lf12;

    if-eqz p0, :cond_0

    check-cast p0, Lew1;

    invoke-virtual {p0}, Lew1;->G()V

    :cond_0
    return-void
.end method

.method public final j(Lvs1;)V
    .locals 0

    iget-object p0, p0, Lh12;->a:Lj12;

    iget-object p0, p0, Lj12;->s1:Lf12;

    if-eqz p0, :cond_0

    check-cast p0, Lew1;

    invoke-virtual {p0, p1}, Lew1;->j(Lvs1;)V

    :cond_0
    return-void
.end method

.method public final n(Lvs1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lh12;->a:Lj12;

    iget-object p0, p0, Lj12;->s1:Lf12;

    if-eqz p0, :cond_0

    check-cast p0, Lew1;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwy1;->K(Lvs1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final v(Lvs1;)V
    .locals 1

    iget-object p0, p0, Lh12;->a:Lj12;

    iget-object p0, p0, Lj12;->s1:Lf12;

    if-eqz p0, :cond_0

    check-cast p0, Lew1;

    iget-object p0, p0, Lew1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    iget-object p0, p0, Lwy1;->g:Lf32;

    invoke-virtual {p0, p1}, Lf32;->g(Lvs1;)V

    :cond_0
    return-void
.end method
