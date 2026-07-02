.class public final Lbw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1;


# instance fields
.field public final synthetic a:Lcw1;


# direct methods
.method public constructor <init>(Lcw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw1;->a:Lcw1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lbw1;->a:Lcw1;

    iget-object v0, v0, Lcw1;->m1:Lzv1;

    if-eqz v0, :cond_0

    check-cast v0, Lir1;

    iget-object v0, v0, Lir1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    iget-object v0, v0, Lau1;->f:Lwx1;

    invoke-virtual {v0}, Lwx1;->h()V

    :cond_0
    return-void
.end method

.method public final f(Llo1;)V
    .locals 1

    iget-object v0, p0, Lbw1;->a:Lcw1;

    iget-object v0, v0, Lcw1;->m1:Lzv1;

    if-eqz v0, :cond_0

    check-cast v0, Lir1;

    invoke-virtual {v0, p1}, Lir1;->f(Llo1;)V

    :cond_0
    return-void
.end method

.method public final g(Llo1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lbw1;->a:Lcw1;

    iget-object v0, v0, Lcw1;->m1:Lzv1;

    if-eqz v0, :cond_0

    check-cast v0, Lir1;

    iget-object v0, v0, Lir1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lau1;->E(Llo1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final j(Llo1;)V
    .locals 2

    iget-object v0, p0, Lbw1;->a:Lcw1;

    iget-object v0, v0, Lcw1;->m1:Lzv1;

    if-eqz v0, :cond_0

    check-cast v0, Lir1;

    iget-object v0, v0, Lir1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    iget-object v0, v0, Lau1;->f:Lwx1;

    invoke-virtual {v0, p1}, Lwx1;->f(Llo1;)V

    :cond_0
    return-void
.end method

.method public final p(Llo1;)V
    .locals 11

    iget-object v0, p0, Lbw1;->a:Lcw1;

    iget-object v0, v0, Lcw1;->m1:Lzv1;

    if-eqz v0, :cond_1

    check-cast v0, Lir1;

    iget-object v0, v0, Lir1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v0

    iget-object v0, v0, Lau1;->d:Ls12;

    iget-object v0, v0, Ls12;->p:Lj6g;

    :goto_0
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmy1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1fb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lmy1;->a(Lmy1;Llo1;Llo1;Llo1;Lrki;Ly0i;JI)Lmy1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
