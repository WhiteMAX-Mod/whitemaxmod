.class public final Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1;


# instance fields
.field public final synthetic a:Lrv1;


# direct methods
.method public constructor <init>(Lrv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv1;->a:Lrv1;

    return-void
.end method


# virtual methods
.method public final f(Lfo1;)V
    .locals 1

    iget-object v0, p0, Lqv1;->a:Lrv1;

    iget-object v0, v0, Lrv1;->j1:Lov1;

    if-eqz v0, :cond_0

    check-cast v0, Lbr1;

    invoke-virtual {v0, p1}, Lbr1;->f(Lfo1;)V

    :cond_0
    return-void
.end method

.method public final g(Lfo1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lqv1;->a:Lrv1;

    iget-object v0, v0, Lrv1;->j1:Lov1;

    if-eqz v0, :cond_0

    check-cast v0, Lbr1;

    iget-object v0, v0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqt1;->E(Lfo1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final i(Lfo1;)V
    .locals 2

    iget-object v0, p0, Lqv1;->a:Lrv1;

    iget-object v0, v0, Lrv1;->j1:Lov1;

    if-eqz v0, :cond_0

    check-cast v0, Lbr1;

    iget-object v0, v0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    iget-object v0, v0, Lqt1;->f:Lix1;

    invoke-virtual {v0, p1}, Lix1;->f(Lfo1;)V

    :cond_0
    return-void
.end method

.method public final r(Lfo1;)V
    .locals 11

    iget-object v0, p0, Lqv1;->a:Lrv1;

    iget-object v0, v0, Lrv1;->j1:Lov1;

    if-eqz v0, :cond_1

    check-cast v0, Lbr1;

    iget-object v0, v0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    iget-object v0, v0, Lqt1;->d:Lb12;

    iget-object v0, v0, Lb12;->p:Ljwf;

    :goto_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1fb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lyx1;->a(Lyx1;Lfo1;Lfo1;Lfo1;Lr3i;Lukh;JI)Lyx1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lqv1;->a:Lrv1;

    iget-object v0, v0, Lrv1;->j1:Lov1;

    if-eqz v0, :cond_0

    check-cast v0, Lbr1;

    iget-object v0, v0, Lbr1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v0

    iget-object v0, v0, Lqt1;->f:Lix1;

    invoke-virtual {v0}, Lix1;->h()V

    :cond_0
    return-void
.end method
