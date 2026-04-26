.class public final Lf32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct1;


# instance fields
.field public final synthetic a:Lg32;


# direct methods
.method public constructor <init>(Lg32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf32;->a:Lg32;

    return-void
.end method


# virtual methods
.method public final A(Lcv1;)V
    .locals 11

    iget-object v0, p0, Lf32;->a:Lg32;

    iget-object v0, v0, Lg32;->i1:Ld32;

    if-eqz v0, :cond_1

    check-cast v0, Ljy1;

    iget-object v0, v0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    iget-object v0, v0, Ld12;->d:Lv82;

    iget-object v0, v0, Lv82;->p:Lglh;

    :goto_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr52;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1fb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lr52;->a(Lr52;Lcv1;Lcv1;Lcv1;Ljuj;Lraj;JI)Lr52;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final E()V
    .locals 2

    iget-object v0, p0, Lf32;->a:Lg32;

    iget-object v0, v0, Lg32;->i1:Ld32;

    if-eqz v0, :cond_0

    check-cast v0, Ljy1;

    iget-object v0, v0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    iget-object v0, v0, Ld12;->f:Lx42;

    invoke-virtual {v0}, Lx42;->h()V

    :cond_0
    return-void
.end method

.method public final n(Lcv1;)V
    .locals 1

    iget-object v0, p0, Lf32;->a:Lg32;

    iget-object v0, v0, Lg32;->i1:Ld32;

    if-eqz v0, :cond_0

    check-cast v0, Ljy1;

    invoke-virtual {v0, p1}, Ljy1;->n(Lcv1;)V

    :cond_0
    return-void
.end method

.method public final r(Lcv1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lf32;->a:Lg32;

    iget-object v0, v0, Lg32;->i1:Ld32;

    if-eqz v0, :cond_0

    check-cast v0, Ljy1;

    iget-object v0, v0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld12;->E(Lcv1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final t(Lcv1;)V
    .locals 2

    iget-object v0, p0, Lf32;->a:Lg32;

    iget-object v0, v0, Lg32;->i1:Ld32;

    if-eqz v0, :cond_0

    check-cast v0, Ljy1;

    iget-object v0, v0, Ljy1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v0

    iget-object v0, v0, Ld12;->f:Lx42;

    invoke-virtual {v0, p1}, Lx42;->f(Lcv1;)V

    :cond_0
    return-void
.end method
