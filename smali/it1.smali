.class public final Lit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj1;


# instance fields
.field public final synthetic a:Ljt1;


# direct methods
.method public constructor <init>(Ljt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit1;->a:Ljt1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lit1;->a:Ljt1;

    iget-object v0, v0, Ljt1;->b1:Lht1;

    if-eqz v0, :cond_0

    check-cast v0, Lmo1;

    iget-object v0, v0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v0, v0, Lgr1;->Z:Lyu1;

    invoke-virtual {v0}, Lyu1;->h()V

    :cond_0
    return-void
.end method

.method public final g(Lpl1;)V
    .locals 1

    iget-object v0, p0, Lit1;->a:Ljt1;

    iget-object v0, v0, Ljt1;->b1:Lht1;

    if-eqz v0, :cond_0

    check-cast v0, Lmo1;

    invoke-virtual {v0, p1}, Lmo1;->g(Lpl1;)V

    :cond_0
    return-void
.end method

.method public final i(Lpl1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lit1;->a:Ljt1;

    iget-object v0, v0, Ljt1;->b1:Lht1;

    if-eqz v0, :cond_0

    check-cast v0, Lmo1;

    iget-object v0, v0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgr1;->z(Lpl1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final m(Lpl1;)V
    .locals 2

    iget-object v0, p0, Lit1;->a:Ljt1;

    iget-object v0, v0, Ljt1;->b1:Lht1;

    if-eqz v0, :cond_0

    check-cast v0, Lmo1;

    iget-object v0, v0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v0, v0, Lgr1;->Z:Lyu1;

    invoke-virtual {v0, p1}, Lyu1;->f(Lpl1;)V

    :cond_0
    return-void
.end method

.method public final v(Lpl1;)V
    .locals 11

    iget-object v0, p0, Lit1;->a:Ljt1;

    iget-object v0, v0, Ljt1;->b1:Lht1;

    if-eqz v0, :cond_1

    check-cast v0, Lmo1;

    iget-object v0, v0, Lmo1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lote;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R0()Lgr1;

    move-result-object v0

    iget-object v0, v0, Lgr1;->c:Lsy1;

    iget-object v0, v0, Lsy1;->p:Lhxf;

    :goto_0
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrv1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lrv1;->a(Lrv1;Lpl1;Lpl1;Lpl1;Lv0i;Lwhh;JI)Lrv1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
