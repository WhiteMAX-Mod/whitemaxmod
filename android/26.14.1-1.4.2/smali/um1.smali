.class public final Lum1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los4;


# instance fields
.field public final synthetic a:Lan1;


# direct methods
.method public constructor <init>(Lan1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum1;->a:Lan1;

    return-void
.end method


# virtual methods
.method public final a(Lks4;Lks4;Z)V
    .locals 12

    iget-object v0, p0, Lum1;->a:Lan1;

    iget-object v1, v0, Lan1;->l:Lt29;

    iget-object v2, v0, Lan1;->a:Ly82;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lan1;->a()Lmz1;

    move-result-object v4

    instance-of v5, p1, Lytb;

    invoke-virtual {v4, v5, v3}, Lmz1;->c(ZZ)V

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_1

    instance-of p3, p2, Lytb;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lan1;->a()Lmz1;

    move-result-object p3

    instance-of v5, p1, Lytb;

    invoke-virtual {p3, v5, v4}, Lmz1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v5, 0x0

    sget-object v6, Lgmh;->b:Lgmh;

    if-eqz p3, :cond_3

    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v7, :cond_3

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhmh;

    move-object v8, v2

    check-cast v8, Ln92;

    invoke-virtual {v8}, Ln92;->n()Lvz4;

    move-result-object v8

    iget-object v8, v8, Lvz4;->c:Ljava/lang/String;

    iget-object v9, v7, Lhmh;->a:Lglh;

    invoke-virtual {v9}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_2

    iget-object v7, v7, Lhmh;->c:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb2;

    const-wide/16 v10, 0x1

    invoke-virtual {v7, v10, v11, v8}, Leb2;->r(JLjava/lang/String;)V

    :cond_2
    invoke-virtual {v9, v5, v6}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v7, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmh;

    move-object v1, v2

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->n()Lvz4;

    move-result-object v1

    iget-object v1, v1, Lvz4;->c:Ljava/lang/String;

    iget-object v8, p3, Lhmh;->a:Lglh;

    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    iget-object p3, p3, Lhmh;->c:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leb2;

    const-wide/16 v9, 0x0

    invoke-virtual {p3, v9, v10, v1}, Leb2;->r(JLjava/lang/String;)V

    :cond_4
    sget-object p3, Lgmh;->a:Lgmh;

    invoke-virtual {v8, v5, p3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    if-nez p1, :cond_6

    const-string p1, "PipAppController"

    const-string p2, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Lytb;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    check-cast v2, Ln92;

    invoke-virtual {v2}, Ln92;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lan1;->a()Lmz1;

    move-result-object p1

    invoke-virtual {p1}, Lmz1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    iput-boolean v3, v0, Lan1;->q:Z

    return-void
.end method

.method public final b(Lks4;Lks4;Z)V
    .locals 5

    instance-of v0, p1, Lytb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lum1;->a:Lan1;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lan1;->d()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leuf;->a:Lks4;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lytb;

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

    invoke-virtual {v3}, Lan1;->a()Lmz1;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lmz1;->b(ZZ)V

    :cond_2
    if-nez p3, :cond_3

    instance-of p3, p2, Lytb;

    if-eqz p3, :cond_3

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lan1;->a()Lmz1;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lmz1;->b(ZZ)V

    :cond_3
    return-void
.end method
