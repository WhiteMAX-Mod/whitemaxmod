.class public final Lj6f;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Ltz1;

.field public final d:Ldg2;

.field public final e:Lcbf;


# direct methods
.method public constructor <init>(Ltz1;Ldg2;)V
    .locals 6

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lj6f;->c:Ltz1;

    iput-object p2, p0, Lj6f;->d:Ldg2;

    sget-object p1, Lm6f;->c:Lm6f;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lj6f;->e:Lcbf;

    :cond_0
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm6f;

    iget-object v1, p0, Lj6f;->d:Ldg2;

    invoke-virtual {v1}, Ldg2;->g()Lgfd;

    move-result-object v1

    iget-object v2, p0, Lj6f;->d:Ldg2;

    iget-object v2, v2, Ldg2;->m:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa;

    iget-object v2, v2, Laa;->c:Lwfd;

    iget-object v2, v2, Lwfd;->c:Ljava/util/Map;

    iget-object v3, p0, Lj6f;->c:Ltz1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfd;

    iget-object v1, v1, Lgfd;->a:Lvz1;

    invoke-interface {v1}, Lvz1;->getId()Ltz1;

    move-result-object v3

    iget-object v4, p0, Lj6f;->c:Ltz1;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Loyi;

    const v4, 0x7f11025f

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v3, Loyi;

    const v4, 0x7f11025e

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lvz1;->getId()Ltz1;

    move-result-object v4

    iget-object v5, p0, Lj6f;->c:Ltz1;

    invoke-static {v4, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-interface {v1}, Lvz1;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object v1, v2, Lgfd;->b:Lcb2;

    invoke-interface {v1}, Lcb2;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f11025d

    invoke-direct {v5, v2, v1}, Lqyi;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm6f;

    invoke-direct {v0, v3, v5}, Lm6f;-><init>(Ltyi;Lqyi;)V

    invoke-virtual {p1, p2, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
