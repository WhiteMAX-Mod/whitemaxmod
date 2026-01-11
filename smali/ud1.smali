.class public final Lud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb94;


# instance fields
.field public final synthetic a:Lzd1;


# direct methods
.method public constructor <init>(Lzd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud1;->a:Lzd1;

    return-void
.end method


# virtual methods
.method public final a(Lx84;Lx84;Z)V
    .locals 11

    iget-object v0, p0, Lud1;->a:Lzd1;

    iget-object v1, v0, Lzd1;->t0:Ld68;

    iget-object v2, v0, Lzd1;->a:Lyx1;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lzd1;->a()Lkp1;

    move-result-object v4

    instance-of v5, p1, Lrna;

    invoke-virtual {v4, v5, v3}, Lkp1;->c(ZZ)V

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_1

    instance-of p3, p2, Lrna;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lzd1;->a()Lkp1;

    move-result-object p3

    instance-of v5, p1, Lrna;

    invoke-virtual {p3, v5, v4}, Lkp1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v5, 0x0

    sget-object v6, Lopf;->b:Lopf;

    if-eqz p3, :cond_3

    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v7, :cond_3

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lppf;

    move-object v8, v2

    check-cast v8, Lly1;

    invoke-virtual {v8}, Lly1;->l()Lbf4;

    move-result-object v8

    iget-object v8, v8, Lbf4;->c:Ljava/lang/String;

    iget-object v9, v7, Lppf;->a:Lhof;

    invoke-virtual {v9}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_2

    invoke-virtual {v7, v8, v4}, Lppf;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v9, v5, v6}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v7, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lppf;

    move-object v1, v2

    check-cast v1, Lly1;

    invoke-virtual {v1}, Lly1;->l()Lbf4;

    move-result-object v1

    iget-object v1, v1, Lbf4;->c:Ljava/lang/String;

    iget-object v8, p3, Lppf;->a:Lhof;

    invoke-virtual {v8}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    invoke-virtual {p3, v1, v3}, Lppf;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object p3, Lopf;->a:Lopf;

    invoke-virtual {v8, v5, p3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    if-nez p1, :cond_6

    const-string p1, "PipAppController"

    const-string p2, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p1, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Lrna;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    check-cast v2, Lly1;

    invoke-virtual {v2}, Lly1;->u()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lzd1;->a()Lkp1;

    move-result-object p1

    invoke-virtual {p1}, Lkp1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    iput-boolean v3, v0, Lzd1;->y0:Z

    return-void
.end method

.method public final b(Lx84;Lx84;Z)V
    .locals 4

    iget-object v0, p0, Lud1;->a:Lzd1;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lzd1;->a()Lkp1;

    move-result-object v1

    instance-of v2, p1, Lrna;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkp1;->b(ZZ)V

    :cond_0
    if-nez p3, :cond_1

    instance-of p3, p2, Lrna;

    if-eqz p3, :cond_1

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lzd1;->a()Lkp1;

    move-result-object p2

    instance-of p1, p1, Lrna;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lkp1;->b(ZZ)V

    :cond_1
    return-void
.end method
