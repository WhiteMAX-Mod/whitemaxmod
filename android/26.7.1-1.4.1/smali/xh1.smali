.class public final Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki4;


# instance fields
.field public final synthetic a:Lci1;


# direct methods
.method public constructor <init>(Lci1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh1;->a:Lci1;

    return-void
.end method


# virtual methods
.method public final a(Lgi4;Lgi4;Z)V
    .locals 12

    iget-object v0, p0, Lxh1;->a:Lci1;

    iget-object v1, v0, Lci1;->v0:Lxk8;

    iget-object v2, v0, Lci1;->a:Lc32;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lci1;->a()Lvt1;

    move-result-object v4

    instance-of v5, p1, La7b;

    invoke-virtual {v4, v5, v3}, Lvt1;->c(ZZ)V

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_1

    instance-of p3, p2, La7b;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lci1;->a()Lvt1;

    move-result-object p3

    instance-of v5, p1, La7b;

    invoke-virtual {p3, v5, v4}, Lvt1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v5, 0x0

    sget-object v6, Llog;->b:Llog;

    if-eqz p3, :cond_3

    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v7, :cond_3

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmog;

    move-object v8, v2

    check-cast v8, Lr32;

    invoke-virtual {v8}, Lr32;->n()Loo4;

    move-result-object v8

    iget-object v8, v8, Loo4;->c:Ljava/lang/String;

    iget-object v9, v7, Lmog;->a:Llng;

    invoke-virtual {v9}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_2

    iget-object v7, v7, Lmog;->c:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh52;

    const-wide/16 v10, 0x1

    invoke-virtual {v7, v10, v11, v8}, Lh52;->r(JLjava/lang/String;)V

    :cond_2
    invoke-virtual {v9, v5, v6}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v7, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmog;

    move-object v1, v2

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->n()Loo4;

    move-result-object v1

    iget-object v1, v1, Loo4;->c:Ljava/lang/String;

    iget-object v8, p3, Lmog;->a:Llng;

    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    iget-object p3, p3, Lmog;->c:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh52;

    const-wide/16 v9, 0x0

    invoke-virtual {p3, v9, v10, v1}, Lh52;->r(JLjava/lang/String;)V

    :cond_4
    sget-object p3, Llog;->a:Llog;

    invoke-virtual {v8, v5, p3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    if-nez p1, :cond_6

    const-string p1, "PipAppController"

    const-string p2, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, La7b;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    check-cast v2, Lr32;

    invoke-virtual {v2}, Lr32;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lci1;->a()Lvt1;

    move-result-object p1

    invoke-virtual {p1}, Lvt1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    iput-boolean v3, v0, Lci1;->A0:Z

    return-void
.end method

.method public final b(Lgi4;Lgi4;Z)V
    .locals 5

    instance-of v0, p1, La7b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lci1;->d()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg0f;->a:Lgi4;

    if-eqz v0, :cond_0

    instance-of v0, v0, La7b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lxh1;->a:Lci1;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lci1;->a()Lvt1;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lvt1;->b(ZZ)V

    :cond_2
    if-nez p3, :cond_3

    instance-of p3, p2, La7b;

    if-eqz p3, :cond_3

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lci1;->a()Lvt1;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lvt1;->b(ZZ)V

    :cond_3
    return-void
.end method
