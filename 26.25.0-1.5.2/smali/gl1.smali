.class public final Lgl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02;


# instance fields
.field public final synthetic a:Lnl1;


# direct methods
.method public constructor <init>(Lnl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl1;->a:Lnl1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lgl1;->a:Lnl1;

    iget-object p1, p0, Lnl1;->a:Lw22;

    check-cast p1, Ly22;

    iget-object p1, p1, Ly22;->g:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls42;

    iget-object v0, p1, Ls42;->k:Lpd6;

    invoke-static {v0}, Lr78;->a(Lpd6;)Z

    move-result v0

    iget-object v1, p1, Ls42;->k:Lpd6;

    instance-of v1, v1, Lhd6;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Ls42;->l:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnl1;->v:Lq6g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldk8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnl1;->u:Lym4;

    new-instance v0, Ljl1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljl1;-><init>(Lnl1;Lgn4;I)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lnl1;->v:Lq6g;

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lnl1;->k(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lgl1;->a:Lnl1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl1;->q(Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lgl1;->a:Lnl1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnl1;->t:Z

    return-void
.end method
