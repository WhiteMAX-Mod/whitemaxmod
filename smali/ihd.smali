.class public final Lihd;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Lyk1;

.field public final c:Lnx1;

.field public final d:Lpld;


# direct methods
.method public constructor <init>(Lyk1;Lnx1;)V
    .locals 6

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lihd;->b:Lyk1;

    iput-object p2, p0, Lihd;->c:Lnx1;

    sget-object p1, Lkhd;->c:Lkhd;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lihd;->d:Lpld;

    :cond_0
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkhd;

    iget-object v1, p0, Lihd;->c:Lnx1;

    invoke-virtual {v1}, Lnx1;->d()Leub;

    move-result-object v1

    iget-object v2, p0, Lihd;->c:Lnx1;

    invoke-virtual {v2}, Lnx1;->e()Lspf;

    move-result-object v2

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loub;

    iget-object v2, v2, Loub;->c:Ljava/util/Map;

    iget-object v3, p0, Lihd;->b:Lyk1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leub;

    iget-object v1, v1, Leub;->a:Lal1;

    invoke-interface {v1}, Lal1;->getId()Lyk1;

    move-result-object v3

    iget-object v4, p0, Lihd;->b:Lyk1;

    invoke-static {v3, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lb7b;->J1:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lb7b;->I1:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lal1;->getId()Lyk1;

    move-result-object v3

    iget-object v5, p0, Lihd;->b:Lyk1;

    invoke-static {v3, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lal1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lb7b;->H1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Leub;->b:Lcu1;

    invoke-interface {v2}, Lcu1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lnhg;

    invoke-static {v2}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lnhg;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkhd;

    invoke-direct {v0, v4, v5}, Lkhd;-><init>(Lqhg;Lnhg;)V

    invoke-virtual {p1, p2, v0}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
