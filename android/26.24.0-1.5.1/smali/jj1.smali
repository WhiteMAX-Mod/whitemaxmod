.class public final Ljj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl4;


# instance fields
.field public final synthetic a:Lmj1;


# direct methods
.method public constructor <init>(Lmj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj1;->a:Lmj1;

    return-void
.end method


# virtual methods
.method public final N0(Ldl4;Ldl4;Z)V
    .locals 4

    instance-of v0, p1, Lc2b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ljj1;->a:Lmj1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmj1;->f()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltce;->a:Ldl4;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lc2b;

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

    invoke-virtual {p0}, Lmj1;->c()Lgv1;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lgv1;->b(ZZ)V

    :cond_2
    if-nez p3, :cond_3

    instance-of p3, p2, Lc2b;

    if-eqz p3, :cond_3

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmj1;->c()Lgv1;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lgv1;->b(ZZ)V

    :cond_3
    return-void
.end method

.method public final v(Ldl4;Ldl4;Z)V
    .locals 10

    iget-object p0, p0, Ljj1;->a:Lmj1;

    iget-object v0, p0, Lmj1;->a:Lq02;

    iget-object v1, p0, Lmj1;->m:Lon8;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmj1;->c()Lgv1;

    move-result-object v3

    instance-of v4, p1, Lc2b;

    invoke-virtual {v3, v4, v2}, Lgv1;->c(ZZ)V

    :cond_0
    const/4 v3, 0x1

    if-nez p3, :cond_1

    instance-of p3, p2, Lc2b;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmj1;->c()Lgv1;

    move-result-object p3

    instance-of v4, p1, Lc2b;

    invoke-virtual {p3, v4, v3}, Lgv1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v4, 0x0

    sget-object v5, Lp0g;->b:Lp0g;

    if-eqz p3, :cond_3

    instance-of v6, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v6, :cond_3

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0g;

    move-object v7, v0

    check-cast v7, Lt02;

    iget-object v7, v7, Lt02;->h:Lgqd;

    iget-object v7, v7, Lgqd;->a:Ljzf;

    invoke-interface {v7}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll22;

    iget-object v7, v7, Ll22;->h:Ljava/lang/String;

    invoke-static {v7}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lq0g;->a:Lpzf;

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_2

    invoke-virtual {v6, v7, v3}, Lq0g;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v8, v4, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v6, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v6, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0g;

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    iget-object v0, v0, Ll22;->h:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lq0g;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    invoke-virtual {p3, v0, v2}, Lq0g;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object p3, Lp0g;->a:Lp0g;

    invoke-virtual {v1, v4, p3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    if-nez p1, :cond_6

    const-string p0, "PipAppController"

    const-string p1, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Lc2b;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lmj1;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmj1;->c()Lgv1;

    move-result-object p1

    invoke-virtual {p1}, Lgv1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move v2, v3

    :cond_9
    iput-boolean v2, p0, Lmj1;->s:Z

    return-void
.end method
