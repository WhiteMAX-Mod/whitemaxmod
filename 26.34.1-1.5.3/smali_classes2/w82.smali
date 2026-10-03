.class public final Lw82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy1;


# instance fields
.field public final synthetic a:Ly82;


# direct methods
.method public constructor <init>(Ly82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw82;->a:Ly82;

    return-void
.end method


# virtual methods
.method public final A(Lq02;)V
    .locals 11

    iget-object p0, p0, Lw82;->a:Ly82;

    iget-object p0, p0, Ly82;->j1:Lu32;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p0, p0, Lj62;->e:Leh2;

    invoke-virtual {p0}, Leh2;->o()Lvzb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxc2;

    const/16 v10, 0x3f7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v10}, Lxc2;->a(Lxc2;Lq02;ILq02;Lq02;Lspk;Ly3k;JI)Lxc2;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final G()V
    .locals 1

    iget-object p0, p0, Lw82;->a:Ly82;

    iget-object p0, p0, Ly82;->j1:Lu32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p0, p0, Lj62;->g:Lhc2;

    invoke-virtual {p0}, Lhc2;->i()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, Lw82;->a:Ly82;

    iget-object p0, p0, Ly82;->j1:Lu32;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu32;->R()V

    :cond_0
    return-void
.end method

.method public final g(Lq02;)V
    .locals 0

    iget-object p0, p0, Lw82;->a:Ly82;

    iget-object p0, p0, Ly82;->j1:Lu32;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu32;->g(Lq02;)V

    :cond_0
    return-void
.end method

.method public final j(Lq02;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lw82;->a:Ly82;

    iget-object p0, p0, Ly82;->j1:Lu32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj62;->u1(Lq02;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final n(Lq02;)V
    .locals 1

    iget-object p0, p0, Lw82;->a:Ly82;

    iget-object p0, p0, Ly82;->j1:Lu32;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p0

    iget-object p0, p0, Lj62;->g:Lhc2;

    invoke-virtual {p0, p1}, Lhc2;->g(Lq02;)V

    :cond_0
    return-void
.end method
