.class public final Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao4;


# instance fields
.field public final synthetic a:Lnl1;


# direct methods
.method public constructor <init>(Lnl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl1;->a:Lnl1;

    return-void
.end method


# virtual methods
.method public final S0(Lwn4;Lwn4;Z)V
    .locals 4

    instance-of v0, p1, Lt9b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lhl1;->a:Lnl1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnl1;->f()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljme;->a:Lwn4;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lt9b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnl1;->c()Lgx1;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lgx1;->b(ZZ)V

    :cond_2
    if-nez p3, :cond_3

    instance-of p3, p2, Lt9b;

    if-eqz p3, :cond_3

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lnl1;->c()Lgx1;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lgx1;->b(ZZ)V

    :cond_3
    return-void
.end method

.method public final w(Lwn4;Lwn4;Z)V
    .locals 10

    iget-object p0, p0, Lhl1;->a:Lnl1;

    iget-object v0, p0, Lnl1;->a:Lw22;

    iget-object v1, p0, Lnl1;->n:Lks8;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnl1;->c()Lgx1;

    move-result-object v3

    instance-of v4, p1, Lt9b;

    invoke-virtual {v3, v4, v2}, Lgx1;->c(ZZ)V

    :cond_0
    const/4 v3, 0x1

    if-nez p3, :cond_1

    instance-of p3, p2, Lt9b;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnl1;->c()Lgx1;

    move-result-object p3

    instance-of v4, p1, Lt9b;

    invoke-virtual {p3, v4, v3}, Lgx1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v4, 0x0

    sget-object v5, Lmag;->b:Lmag;

    if-eqz p3, :cond_3

    instance-of v6, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v6, :cond_3

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnag;

    move-object v7, v0

    check-cast v7, Ly22;

    iget-object v7, v7, Ly22;->g:Lozd;

    iget-object v7, v7, Lozd;->a:Lf9g;

    invoke-interface {v7}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls42;

    iget-object v7, v7, Ls42;->i:Ljava/lang/String;

    invoke-static {v7}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lnag;->a:Ll9g;

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_2

    invoke-virtual {v6, v7, v3}, Lnag;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v8, v4, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v6, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v6, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnag;

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->g:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls42;

    iget-object v0, v0, Ls42;->i:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lnag;->a:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    invoke-virtual {p3, v0, v2}, Lnag;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object p3, Lmag;->a:Lmag;

    invoke-virtual {v1, v4, p3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    if-nez p1, :cond_6

    const-string p0, "PipAppController"

    const-string p1, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Lt9b;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lnl1;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lnl1;->c()Lgx1;

    move-result-object p1

    invoke-virtual {p1}, Lgx1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move v2, v3

    :cond_9
    iput-boolean v2, p0, Lnl1;->t:Z

    return-void
.end method
