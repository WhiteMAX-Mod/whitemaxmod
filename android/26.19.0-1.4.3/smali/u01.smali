.class public final synthetic Lu01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj8;
.implements Ljfb;
.implements Lru6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu01;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lu01;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, p0, Lu01;->b:Ljava/lang/Object;

    check-cast v1, Lkfb;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->n:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La5c;

    invoke-virtual {v1}, Lkfb;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lvu7;

    move-result-object v1

    iget-object v1, v1, Lvu7;->u:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg4;

    iget v7, v1, Ltg4;->b:I

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lvu7;

    move-result-object v0

    iget-object v0, v0, Lvu7;->c:Lfu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EG"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CN"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v6, p1

    move-object v5, p2

    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Lgp7;->q(La5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu01;->a:Ljava/lang/Object;

    check-cast v0, Lrng;

    iget-object v1, p0, Lu01;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lvs3;->a:Lvs3;

    return-object p1

    :cond_0
    iget-object p1, v0, Lrng;->c:Lz7d;

    new-instance v2, Luxc;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, v1}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgza;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v2, v1}, Lgza;-><init>(Loxa;Ljava/lang/Object;I)V

    new-instance p1, Lyya;

    invoke-direct {p1, v0}, Lyya;-><init>(Lgza;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lkc6;)V
    .locals 3

    iget-object v0, p0, Lu01;->a:Ljava/lang/Object;

    check-cast v0, Lms4;

    iget-object v1, p0, Lu01;->b:Ljava/lang/Object;

    check-cast v1, Lqec;

    check-cast p1, Lge;

    new-instance v2, Lyti;

    iget-object v0, v0, Lms4;->e:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lyti;-><init>(Lkc6;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lge;->l0(Lqec;Lyti;)V

    return-void
.end method

.method public c(Lny8;)V
    .locals 5

    iget-object v0, p0, Lu01;->a:Ljava/lang/Object;

    check-cast v0, Lxf4;

    iget-object v1, p0, Lu01;->b:Ljava/lang/Object;

    check-cast v1, Lgo8;

    sget-object v2, Lpm5;->a:Lpm5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lat6;->K(Lxf4;Lxf4;Z)Lxf4;

    move-result-object v0

    sget-object v2, Lh65;->a:Lax4;

    if-eq v0, v2, :cond_0

    sget-object v3, Lgpa;->e:Lgpa;

    invoke-interface {v0, v3}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    :cond_0
    new-instance v2, Lcfe;

    invoke-direct {v2, v0, p1}, Lcfe;-><init>(Lxf4;Lny8;)V

    new-instance v0, Lafe;

    invoke-direct {v0, v2}, Lafe;-><init>(Lm0;)V

    new-instance v3, Lec2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lec2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lu65;->e(Ljava/util/concurrent/atomic/AtomicReference;Lec2;)V

    sget-object p1, Lkg4;->a:Lkg4;

    invoke-virtual {v2, p1, v2, v1}, Lm0;->start(Lkg4;Ljava/lang/Object;Lpu6;)V

    return-void
.end method
