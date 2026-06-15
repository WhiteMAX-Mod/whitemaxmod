.class public final Leh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd4;


# instance fields
.field public final synthetic a:Lih1;


# direct methods
.method public constructor <init>(Lih1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh1;->a:Lih1;

    return-void
.end method


# virtual methods
.method public final C(Lyc4;Lyc4;Z)V
    .locals 11

    iget-object v0, p0, Leh1;->a:Lih1;

    iget-object v1, v0, Lih1;->a:Lzw1;

    iget-object v2, v0, Lih1;->l:Lfa8;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lih1;->a()Lds1;

    move-result-object v4

    instance-of v5, p1, Lwoa;

    invoke-virtual {v4, v5, v3}, Lds1;->c(ZZ)V

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_1

    instance-of p3, p2, Lwoa;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lih1;->a()Lds1;

    move-result-object p3

    instance-of v5, p1, Lwoa;

    invoke-virtual {p3, v5, v4}, Lds1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v5, 0x0

    sget-object v6, Llxf;->b:Llxf;

    if-eqz p3, :cond_3

    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v7, :cond_3

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmxf;

    move-object v8, v1

    check-cast v8, Lbx1;

    iget-object v8, v8, Lbx1;->h:Lhsd;

    iget-object v8, v8, Lhsd;->a:Lewf;

    invoke-interface {v8}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsy1;

    iget-object v8, v8, Lsy1;->h:Ljava/util/UUID;

    invoke-static {v8}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lmxf;->a:Ljwf;

    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_2

    invoke-virtual {v7, v8, v4}, Lmxf;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v9, v5, v6}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v7, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmxf;

    check-cast v1, Lbx1;

    iget-object v1, v1, Lbx1;->h:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy1;

    iget-object v1, v1, Lsy1;->h:Ljava/util/UUID;

    invoke-static {v1}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lmxf;->a:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    invoke-virtual {p3, v1, v3}, Lmxf;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object p3, Llxf;->a:Llxf;

    invoke-virtual {v2, v5, p3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    if-nez p1, :cond_6

    const-string p1, "PipAppController"

    const-string p2, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Lwoa;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    invoke-virtual {v0}, Lih1;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lih1;->a()Lds1;

    move-result-object p1

    invoke-virtual {p1}, Lds1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    iput-boolean v3, v0, Lih1;->q:Z

    return-void
.end method

.method public final J0(Lyc4;Lyc4;Z)V
    .locals 5

    instance-of v0, p1, Lwoa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Leh1;->a:Lih1;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lih1;->e()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmde;->a:Lyc4;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lwoa;

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

    invoke-virtual {v3}, Lih1;->a()Lds1;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lds1;->b(ZZ)V

    :cond_2
    if-nez p3, :cond_3

    instance-of p3, p2, Lwoa;

    if-eqz p3, :cond_3

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lih1;->a()Lds1;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lds1;->b(ZZ)V

    :cond_3
    return-void
.end method
