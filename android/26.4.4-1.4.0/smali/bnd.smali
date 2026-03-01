.class public final Lbnd;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lpl1;

.field public final c:Lsy1;

.field public final d:Lmrd;


# direct methods
.method public constructor <init>(Lpl1;Lsy1;)V
    .locals 6

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lbnd;->b:Lpl1;

    iput-object p2, p0, Lbnd;->c:Lsy1;

    sget-object p1, Ldnd;->c:Ldnd;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lbnd;->d:Lmrd;

    :cond_0
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldnd;

    iget-object v1, p0, Lbnd;->c:Lsy1;

    invoke-virtual {v1}, Lsy1;->d()Luwb;

    move-result-object v1

    iget-object v2, p0, Lbnd;->c:Lsy1;

    invoke-virtual {v2}, Lsy1;->e()Lhxf;

    move-result-object v2

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexb;

    iget-object v2, v2, Lexb;->c:Ljava/util/Map;

    iget-object v3, p0, Lbnd;->b:Lpl1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwb;

    iget-object v1, v1, Luwb;->a:Lrl1;

    invoke-interface {v1}, Lrl1;->getId()Lpl1;

    move-result-object v3

    iget-object v4, p0, Lbnd;->b:Lpl1;

    invoke-static {v3, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lw8b;->K1:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lw8b;->J1:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lrl1;->getId()Lpl1;

    move-result-object v3

    iget-object v5, p0, Lbnd;->b:Lpl1;

    invoke-static {v3, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lrl1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lw8b;->I1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Luwb;->b:Luu1;

    invoke-interface {v2}, Luu1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lepg;

    invoke-static {v2}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lepg;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldnd;

    invoke-direct {v0, v4, v5}, Ldnd;-><init>(Lhpg;Lepg;)V

    invoke-virtual {p1, p2, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
