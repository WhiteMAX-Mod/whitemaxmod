.class public final Lir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:Lpr1;


# direct methods
.method public constructor <init>(Lpr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir1;->a:Lpr1;

    return-void
.end method


# virtual methods
.method public final t(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 10

    iget-object p0, p0, Lir1;->a:Lpr1;

    iget-object v0, p0, Lpr1;->a:Lxa2;

    iget-object v1, p0, Lpr1;->o:Lvj9;

    iget-object v2, p0, Lpr1;->m:Lvj9;

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    instance-of p3, p2, Ln6c;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz32;

    instance-of v3, p1, Ln6c;

    invoke-virtual {p3, v3}, Lz32;->c(Z)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lath;->b:Lath;

    if-eqz p3, :cond_3

    instance-of v6, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v6, :cond_3

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbth;

    move-object v7, v0

    check-cast v7, Lab2;

    iget-object v7, v7, Lab2;->f:Lcbf;

    iget-object v7, v7, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpc2;

    iget-object v7, v7, Lpc2;->i:Ljava/lang/String;

    invoke-static {v7}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lbth;->a:Lzrh;

    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v5, :cond_2

    invoke-virtual {v6, v7, v4}, Lbth;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v8, v3, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v6, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbth;

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->f:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc2;

    iget-object v0, v0, Lpc2;->i:Ljava/lang/String;

    invoke-static {v0}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lbth;->a:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    invoke-virtual {p3, v0, v7}, Lbth;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object p3, Lath;->a:Lath;

    invoke-virtual {v1, v3, p3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    if-nez p1, :cond_6

    const-string p0, "PipAppController"

    const-string p1, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Ln6c;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lpr1;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz32;

    invoke-virtual {p1}, Lz32;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move v4, v7

    :goto_1
    iput-boolean v4, p0, Lpr1;->u:Z

    return-void
.end method

.method public final u0(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 4

    iget-object p0, p0, Lir1;->a:Lpr1;

    iget-object v0, p0, Lpr1;->m:Lvj9;

    instance-of v1, p1, Ln6c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lpr1;->m()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    if-eqz p0, :cond_0

    instance-of p0, p0, Ln6c;

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

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz32;

    invoke-virtual {v1, p0, v2}, Lz32;->b(ZZ)V

    :cond_2
    if-nez p3, :cond_3

    instance-of p3, p2, Ln6c;

    if-eqz p3, :cond_3

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz32;

    invoke-virtual {p1, p0, v3}, Lz32;->b(ZZ)V

    :cond_3
    return-void
.end method
