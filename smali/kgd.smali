.class public final Lkgd;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Lfl1;

.field public final c:Lvx1;

.field public final d:Lpkd;


# direct methods
.method public constructor <init>(Lfl1;Lvx1;)V
    .locals 6

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lkgd;->b:Lfl1;

    iput-object p2, p0, Lkgd;->c:Lvx1;

    sget-object p1, Lmgd;->c:Lmgd;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lkgd;->d:Lpkd;

    :cond_0
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lmgd;

    iget-object v1, p0, Lkgd;->c:Lvx1;

    invoke-virtual {v1}, Lvx1;->d()Lstb;

    move-result-object v1

    iget-object v2, p0, Lkgd;->c:Lvx1;

    invoke-virtual {v2}, Lvx1;->e()Laof;

    move-result-object v2

    check-cast v2, Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcub;

    iget-object v2, v2, Lcub;->c:Ljava/util/Map;

    iget-object v3, p0, Lkgd;->b:Lfl1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstb;

    iget-object v1, v1, Lstb;->a:Lhl1;

    invoke-interface {v1}, Lhl1;->getId()Lfl1;

    move-result-object v3

    iget-object v4, p0, Lkgd;->b:Lfl1;

    invoke-static {v3, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lv6b;->J1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lv6b;->I1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lhl1;->getId()Lfl1;

    move-result-object v3

    iget-object v5, p0, Lkgd;->b:Lfl1;

    invoke-static {v3, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lhl1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lv6b;->H1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lstb;->b:Lju1;

    invoke-interface {v2}, Lju1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ldhg;

    invoke-static {v2}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ldhg;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmgd;

    invoke-direct {v0, v4, v5}, Lmgd;-><init>(Lghg;Ldhg;)V

    invoke-virtual {p1, p2, v0}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
