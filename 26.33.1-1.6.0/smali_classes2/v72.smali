.class public final Lv72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic a:Lx72;


# direct methods
.method public constructor <init>(Lx72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv72;->a:Lx72;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lv72;->a:Lx72;

    iget-object p0, p0, Lx72;->j1:Lw22;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw22;->B()V

    :cond_0
    return-void
.end method

.method public final h(Ltz1;)V
    .locals 0

    iget-object p0, p0, Lv72;->a:Lx72;

    iget-object p0, p0, Lx72;->j1:Lw22;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lw22;->h(Ltz1;)V

    :cond_0
    return-void
.end method

.method public final j(Ltz1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lv72;->a:Lx72;

    iget-object p0, p0, Lx72;->j1:Lw22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj52;->v1(Ltz1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final l(Ltz1;)V
    .locals 1

    iget-object p0, p0, Lv72;->a:Lx72;

    iget-object p0, p0, Lx72;->j1:Lw22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p0, p0, Lj52;->g:Lgb2;

    invoke-virtual {p0, p1}, Lgb2;->g(Ltz1;)V

    :cond_0
    return-void
.end method

.method public final q(Ltz1;)V
    .locals 11

    iget-object p0, p0, Lv72;->a:Lx72;

    iget-object p0, p0, Lx72;->j1:Lw22;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p0, p0, Lj52;->e:Ldg2;

    invoke-virtual {p0}, Ldg2;->o()Lkxb;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwb2;

    const/16 v10, 0x3f7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v10}, Lwb2;->a(Lwb2;Ltz1;ILtz1;Ltz1;Lcjk;Lgxj;JI)Lwb2;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final z()V
    .locals 1

    iget-object p0, p0, Lv72;->a:Lx72;

    iget-object p0, p0, Lx72;->j1:Lw22;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p0

    iget-object p0, p0, Lj52;->g:Lgb2;

    invoke-virtual {p0}, Lgb2;->i()V

    :cond_0
    return-void
.end method
