.class public final Ljaf;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lq02;

.field public final d:Leh2;

.field public final e:Lcff;


# direct methods
.method public constructor <init>(Lq02;Leh2;)V
    .locals 6

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Ljaf;->c:Lq02;

    iput-object p2, p0, Ljaf;->d:Leh2;

    sget-object p1, Lmaf;->c:Lmaf;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Ljaf;->e:Lcff;

    :cond_0
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lmaf;

    iget-object v1, p0, Ljaf;->d:Leh2;

    invoke-virtual {v1}, Leh2;->g()Ljid;

    move-result-object v1

    iget-object v2, p0, Ljaf;->d:Leh2;

    iget-object v2, v2, Leh2;->m:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa;

    iget-object v2, v2, Laa;->c:Lajd;

    iget-object v2, v2, Lajd;->c:Ljava/util/Map;

    iget-object v3, p0, Ljaf;->c:Lq02;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljid;

    iget-object v1, v1, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->getId()Lq02;

    move-result-object v3

    iget-object v4, p0, Ljaf;->c:Lq02;

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lg5j;

    const v4, 0x7f110262

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v3, Lg5j;

    const v4, 0x7f110261

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Ls02;->getId()Lq02;

    move-result-object v4

    iget-object v5, p0, Ljaf;->c:Lq02;

    invoke-static {v4, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-interface {v1}, Ls02;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object v1, v2, Ljid;->b:Ldc2;

    invoke-interface {v1}, Ldc2;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f110260

    invoke-direct {v5, v2, v1}, Li5j;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmaf;

    invoke-direct {v0, v3, v5}, Lmaf;-><init>(Ll5j;Li5j;)V

    invoke-virtual {p1, p2, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
