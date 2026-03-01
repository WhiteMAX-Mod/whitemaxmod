.class public final Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# instance fields
.field public final synthetic a:Lee1;


# direct methods
.method public constructor <init>(Lee1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd1;->a:Lee1;

    return-void
.end method


# virtual methods
.method public final a(Lpa4;Lpa4;Z)V
    .locals 11

    iget-object v0, p0, Lzd1;->a:Lee1;

    iget-object v1, v0, Lee1;->s0:Lj88;

    iget-object v2, v0, Lee1;->a:Lvy1;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lee1;->a()Lqp1;

    move-result-object v4

    instance-of v5, p1, Lgqa;

    invoke-virtual {v4, v5, v3}, Lqp1;->c(ZZ)V

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_1

    instance-of p3, p2, Lgqa;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lee1;->a()Lqp1;

    move-result-object p3

    instance-of v5, p1, Lgqa;

    invoke-virtual {p3, v5, v4}, Lqp1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v5, 0x0

    sget-object v6, Lfyf;->b:Lfyf;

    if-eqz p3, :cond_3

    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v7, :cond_3

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgyf;

    move-object v8, v2

    check-cast v8, Lkz1;

    invoke-virtual {v8}, Lkz1;->m()Lng4;

    move-result-object v8

    iget-object v8, v8, Lng4;->c:Ljava/lang/String;

    iget-object v9, v7, Lgyf;->a:Lhxf;

    invoke-virtual {v9}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_2

    invoke-virtual {v7, v8, v4}, Lgyf;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v9, v5, v6}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v7, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgyf;

    move-object v1, v2

    check-cast v1, Lkz1;

    invoke-virtual {v1}, Lkz1;->m()Lng4;

    move-result-object v1

    iget-object v1, v1, Lng4;->c:Ljava/lang/String;

    iget-object v8, p3, Lgyf;->a:Lhxf;

    invoke-virtual {v8}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    invoke-virtual {p3, v1, v3}, Lgyf;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object p3, Lfyf;->a:Lfyf;

    invoke-virtual {v8, v5, p3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    if-nez p1, :cond_6

    const-string p1, "PipAppController"

    const-string p2, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p1, p2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Lgqa;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    check-cast v2, Lkz1;

    invoke-virtual {v2}, Lkz1;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lee1;->a()Lqp1;

    move-result-object p1

    invoke-virtual {p1}, Lqp1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    iput-boolean v3, v0, Lee1;->x0:Z

    return-void
.end method

.method public final b(Lpa4;Lpa4;Z)V
    .locals 5

    instance-of v0, p1, Lgqa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lee1;->d()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmbe;->a:Lpa4;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lgqa;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lzd1;->a:Lee1;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lee1;->a()Lqp1;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lqp1;->b(ZZ)V

    :cond_2
    if-nez p3, :cond_3

    instance-of p3, p2, Lgqa;

    if-eqz p3, :cond_3

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lee1;->a()Lqp1;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lqp1;->b(ZZ)V

    :cond_3
    return-void
.end method
