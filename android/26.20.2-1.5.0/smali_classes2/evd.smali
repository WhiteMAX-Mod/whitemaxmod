.class public final Levd;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Llo1;

.field public final c:Ls12;

.field public final d:Lhzd;


# direct methods
.method public constructor <init>(Llo1;Ls12;)V
    .locals 6

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Levd;->b:Llo1;

    iput-object p2, p0, Levd;->c:Ls12;

    sget-object p1, Lhvd;->c:Lhvd;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Levd;->d:Lhzd;

    :cond_0
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lhvd;

    iget-object v1, p0, Levd;->c:Ls12;

    invoke-virtual {v1}, Ls12;->c()Li5c;

    move-result-object v1

    iget-object v2, p0, Levd;->c:Ls12;

    invoke-virtual {v2}, Ls12;->d()Lj6g;

    move-result-object v2

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5c;

    iget-object v2, v2, Ls5c;->c:Ljava/util/Map;

    iget-object v3, p0, Levd;->b:Llo1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5c;

    iget-object v1, v1, Li5c;->a:Lno1;

    invoke-interface {v1}, Lno1;->getId()Llo1;

    move-result-object v3

    iget-object v4, p0, Levd;->b:Llo1;

    invoke-static {v3, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lsdb;->K1:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lsdb;->J1:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lno1;->getId()Llo1;

    move-result-object v3

    iget-object v5, p0, Levd;->b:Llo1;

    invoke-static {v3, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lno1;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lsdb;->I1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Li5c;->b:Lsx1;

    invoke-interface {v2}, Lsx1;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lr5h;

    invoke-static {v2}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lr5h;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhvd;

    invoke-direct {v0, v4, v5}, Lhvd;-><init>(Lu5h;Lr5h;)V

    invoke-virtual {p1, p2, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
