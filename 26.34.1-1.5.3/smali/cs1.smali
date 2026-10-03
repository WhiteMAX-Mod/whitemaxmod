.class public final Lcs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj25;


# instance fields
.field public final synthetic a:Ljs1;


# direct methods
.method public constructor <init>(Ljs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs1;->a:Ljs1;

    return-void
.end method


# virtual methods
.method public final t(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 10

    iget-object p0, p0, Lcs1;->a:Ljs1;

    iget-object v0, p0, Ljs1;->a:Lyb2;

    iget-object v1, p0, Ljs1;->o:Lpl9;

    iget-object v2, p0, Ljs1;->m:Lpl9;

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    instance-of p3, p2, La9c;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx42;

    instance-of v3, p1, La9c;

    invoke-virtual {p3, v3}, Lx42;->c(Z)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lvxh;->b:Lvxh;

    if-eqz p3, :cond_3

    instance-of v6, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v6, :cond_3

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwxh;

    move-object v7, v0

    check-cast v7, Lbc2;

    iget-object v7, v7, Lbc2;->f:Lcff;

    iget-object v7, v7, Lcff;->a:Lnwh;

    invoke-interface {v7}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpd2;

    iget-object v7, v7, Lpd2;->i:Ljava/lang/String;

    invoke-static {v7}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lwxh;->a:Ltwh;

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_2

    invoke-virtual {v6, v7, v4}, Lwxh;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v8, v3, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v6, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwxh;

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    iget-object v0, v0, Lpd2;->i:Ljava/lang/String;

    invoke-static {v0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lwxh;->a:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    invoke-virtual {p3, v0, v7}, Lwxh;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object p3, Lvxh;->a:Lvxh;

    invoke-virtual {v1, v3, p3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    if-nez p1, :cond_6

    const-string p0, "PipAppController"

    const-string p1, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, La9c;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    invoke-virtual {p0}, Ljs1;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx42;

    invoke-virtual {p1}, Lx42;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move v4, v7

    :goto_1
    iput-boolean v4, p0, Ljs1;->u:Z

    return-void
.end method

.method public final t0(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 4

    iget-object p0, p0, Lcs1;->a:Ljs1;

    iget-object v0, p0, Ljs1;->m:Lpl9;

    instance-of v1, p1, La9c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljs1;->S()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    if-eqz p0, :cond_0

    instance-of p0, p0, La9c;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx42;

    invoke-virtual {v1, p0, v2}, Lx42;->b(ZZ)V

    :cond_2
    if-nez p3, :cond_3

    instance-of p3, p2, La9c;

    if-eqz p3, :cond_3

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx42;

    invoke-virtual {p1, p0, v3}, Lx42;->b(ZZ)V

    :cond_3
    return-void
.end method
