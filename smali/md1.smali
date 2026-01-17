.class public final Lmd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le94;


# instance fields
.field public final synthetic a:Lrd1;


# direct methods
.method public constructor <init>(Lrd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd1;->a:Lrd1;

    return-void
.end method


# virtual methods
.method public final a(La94;La94;Z)V
    .locals 11

    iget-object v0, p0, Lmd1;->a:Lrd1;

    iget-object v1, v0, Lrd1;->u0:Lo58;

    iget-object v2, v0, Lrd1;->a:Lqx1;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lrd1;->a()Ldp1;

    move-result-object v4

    instance-of v5, p1, Lpna;

    invoke-virtual {v4, v5, v3}, Ldp1;->c(ZZ)V

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_1

    instance-of p3, p2, Lpna;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lrd1;->a()Ldp1;

    move-result-object p3

    instance-of v5, p1, Lpna;

    invoke-virtual {p3, v5, v4}, Ldp1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v5, 0x0

    sget-object v6, Lzqf;->b:Lzqf;

    if-eqz p3, :cond_3

    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v7, :cond_3

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larf;

    move-object v8, v2

    check-cast v8, Ldy1;

    invoke-virtual {v8}, Ldy1;->l()Lye4;

    move-result-object v8

    iget-object v8, v8, Lye4;->c:Ljava/lang/String;

    iget-object v9, v7, Larf;->a:Lspf;

    invoke-virtual {v9}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_2

    invoke-virtual {v7, v8, v4}, Larf;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v9, v5, v6}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v7, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larf;

    move-object v1, v2

    check-cast v1, Ldy1;

    invoke-virtual {v1}, Ldy1;->l()Lye4;

    move-result-object v1

    iget-object v1, v1, Lye4;->c:Ljava/lang/String;

    iget-object v8, p3, Larf;->a:Lspf;

    invoke-virtual {v8}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    invoke-virtual {p3, v1, v3}, Larf;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object p3, Lzqf;->a:Lzqf;

    invoke-virtual {v8, v5, p3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    if-nez p1, :cond_6

    const-string p1, "PipAppController"

    const-string p2, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p1, p2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Lpna;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    check-cast v2, Ldy1;

    invoke-virtual {v2}, Ldy1;->u()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lrd1;->a()Ldp1;

    move-result-object p1

    invoke-virtual {p1}, Ldp1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    iput-boolean v3, v0, Lrd1;->z0:Z

    return-void
.end method

.method public final b(La94;La94;Z)V
    .locals 4

    iget-object v0, p0, Lmd1;->a:Lrd1;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lrd1;->a()Ldp1;

    move-result-object v1

    instance-of v2, p1, Lpna;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldp1;->b(ZZ)V

    :cond_0
    if-nez p3, :cond_1

    instance-of p3, p2, Lpna;

    if-eqz p3, :cond_1

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lrd1;->a()Ldp1;

    move-result-object p2

    instance-of p1, p1, Lpna;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Ldp1;->b(ZZ)V

    :cond_1
    return-void
.end method
