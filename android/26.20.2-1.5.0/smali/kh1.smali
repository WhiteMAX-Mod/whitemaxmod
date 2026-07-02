.class public final Lkh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# instance fields
.field public final synthetic a:Lnh1;


# direct methods
.method public constructor <init>(Lnh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh1;->a:Lnh1;

    return-void
.end method


# virtual methods
.method public final D(Lrf4;Lrf4;Z)V
    .locals 11

    iget-object v0, p0, Lkh1;->a:Lnh1;

    iget-object v1, v0, Lnh1;->a:Lmx1;

    iget-object v2, v0, Lnh1;->l:Lxg8;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lnh1;->a()Lks1;

    move-result-object v4

    instance-of v5, p1, Lxva;

    invoke-virtual {v4, v5, v3}, Lks1;->c(ZZ)V

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_1

    instance-of p3, p2, Lxva;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lnh1;->a()Lks1;

    move-result-object p3

    instance-of v5, p1, Lxva;

    invoke-virtual {p3, v5, v4}, Lks1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v5, 0x0

    sget-object v6, Lm7g;->b:Lm7g;

    if-eqz p3, :cond_3

    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v7, :cond_3

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln7g;

    move-object v8, v1

    check-cast v8, Lpx1;

    iget-object v8, v8, Lpx1;->h:Lhzd;

    iget-object v8, v8, Lhzd;->a:Le6g;

    invoke-interface {v8}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgz1;

    iget-object v8, v8, Lgz1;->h:Ljava/lang/String;

    invoke-static {v8}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Ln7g;->a:Lj6g;

    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_2

    invoke-virtual {v7, v8, v4}, Ln7g;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v9, v5, v6}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v7, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln7g;

    check-cast v1, Lpx1;

    iget-object v1, v1, Lpx1;->h:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    iget-object v1, v1, Lgz1;->h:Ljava/lang/String;

    invoke-static {v1}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Ln7g;->a:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    invoke-virtual {p3, v1, v3}, Ln7g;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object p3, Lm7g;->a:Lm7g;

    invoke-virtual {v2, v5, p3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    if-nez p1, :cond_6

    const-string p1, "PipAppController"

    const-string p2, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Lxva;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    invoke-virtual {v0}, Lnh1;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lnh1;->a()Lks1;

    move-result-object p1

    invoke-virtual {p1}, Lks1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    iput-boolean v3, v0, Lnh1;->q:Z

    return-void
.end method

.method public final M0(Lrf4;Lrf4;Z)V
    .locals 5

    instance-of v0, p1, Lxva;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lkh1;->a:Lnh1;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lnh1;->e()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxke;->a:Lrf4;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lxva;

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

    invoke-virtual {v3}, Lnh1;->a()Lks1;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lks1;->b(ZZ)V

    :cond_2
    if-nez p3, :cond_3

    instance-of p3, p2, Lxva;

    if-eqz p3, :cond_3

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lnh1;->a()Lks1;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lks1;->b(ZZ)V

    :cond_3
    return-void
.end method
