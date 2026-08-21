.class public final Lu22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat1;


# instance fields
.field public final synthetic a:Lw22;


# direct methods
.method public constructor <init>(Lw22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu22;->a:Lw22;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    iget-object p0, p0, Lu22;->a:Lw22;

    iget-object p0, p0, Lw22;->t1:Ls22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    invoke-virtual {p0}, Lpx1;->f()V

    :cond_0
    return-void
.end method

.method public final h(Lfu1;)V
    .locals 0

    iget-object p0, p0, Lu22;->a:Lw22;

    iget-object p0, p0, Lw22;->t1:Ls22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    invoke-virtual {p0, p1}, Lpx1;->h(Lfu1;)V

    :cond_0
    return-void
.end method

.method public final i(Lfu1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lu22;->a:Lw22;

    iget-object p0, p0, Lw22;->t1:Ls22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh02;->R(Lfu1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final n(Lfu1;)V
    .locals 1

    iget-object p0, p0, Lu22;->a:Lw22;

    iget-object p0, p0, Lw22;->t1:Ls22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->g:Lu42;

    invoke-virtual {p0, p1}, Lu42;->g(Lfu1;)V

    :cond_0
    return-void
.end method

.method public final u(Lfu1;)V
    .locals 11

    iget-object p0, p0, Lu22;->a:Lw22;

    iget-object p0, p0, Lw22;->t1:Ls22;

    if-eqz p0, :cond_1

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->e:Lw82;

    invoke-virtual {p0}, Lw82;->i()Lf9b;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk52;

    const/16 v10, 0x3f7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v10}, Lk52;->a(Lk52;Lfu1;ILfu1;Lfu1;Lx7j;Lvmi;JI)Lk52;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final w()V
    .locals 1

    iget-object p0, p0, Lu22;->a:Lw22;

    iget-object p0, p0, Lw22;->t1:Ls22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->g:Lu42;

    invoke-virtual {p0}, Lu42;->i()V

    :cond_0
    return-void
.end method
