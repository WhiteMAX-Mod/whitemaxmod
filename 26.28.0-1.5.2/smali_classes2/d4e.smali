.class public final Ld4e;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lfu1;

.field public final d:Lw82;

.field public final e:Lr8e;


# direct methods
.method public constructor <init>(Lfu1;Lw82;)V
    .locals 6

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ld4e;->c:Lfu1;

    iput-object p2, p0, Ld4e;->d:Lw82;

    sget-object p1, Lg4e;->c:Lg4e;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Ld4e;->e:Lr8e;

    :cond_0
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lg4e;

    iget-object v1, p0, Ld4e;->d:Lw82;

    invoke-virtual {v1}, Lw82;->b()Ltmc;

    move-result-object v1

    iget-object v2, p0, Ld4e;->d:Lw82;

    iget-object v2, v2, Lw82;->r:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9;

    iget-object v2, v2, Ll9;->c:Lenc;

    iget-object v2, v2, Lenc;->c:Ljava/util/Map;

    iget-object v3, p0, Ld4e;->c:Lfu1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmc;

    iget-object v1, v1, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->getId()Lfu1;

    move-result-object v3

    iget-object v4, p0, Ld4e;->c:Lfu1;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ltnh;

    const v4, 0x7f11023e

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v3, Ltnh;

    const v4, 0x7f11023d

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lhu1;->getId()Lfu1;

    move-result-object v4

    iget-object v5, p0, Ld4e;->c:Lfu1;

    invoke-static {v4, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-interface {v1}, Lhu1;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object v1, v2, Ltmc;->b:Lq42;

    invoke-interface {v1}, Lq42;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f11023c

    invoke-direct {v5, v2, v1}, Lvnh;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg4e;

    invoke-direct {v0, v3, v5}, Lg4e;-><init>(Lynh;Lvnh;)V

    invoke-virtual {p1, p2, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
