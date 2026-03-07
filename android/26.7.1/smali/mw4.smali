.class public final synthetic Lmw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu8;
.implements Lhyb;
.implements Ldib;
.implements Lkb9;
.implements Lt37;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmw4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmw4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua9;)V
    .locals 5

    iget-object v0, p0, Lmw4;->a:Ljava/lang/Object;

    check-cast v0, Lwk4;

    iget-object v1, p0, Lmw4;->b:Ljava/lang/Object;

    check-cast v1, Li2f;

    sget-object v2, Lrr5;->a:Lrr5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lfk8;->p(Lwk4;Lwk4;Z)Lwk4;

    move-result-object v0

    sget-object v2, Loc5;->a:Lz25;

    if-eq v0, v2, :cond_0

    sget-object v3, Ljcg;->Y:Ljcg;

    invoke-interface {v0, v3}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v0

    :cond_0
    new-instance v2, Lg2f;

    invoke-direct {v2, v0, p1}, Lg2f;-><init>(Lwk4;Lua9;)V

    new-instance v0, Lc2f;

    invoke-direct {v0, v2}, Lc2f;-><init>(Lo0;)V

    new-instance v3, Ldc2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lbd5;->g(Ljava/util/concurrent/atomic/AtomicReference;Ldc2;)V

    sget-object p1, Ljl4;->a:Ljl4;

    invoke-virtual {v2, p1, v2, v1}, Lo0;->start(Ljl4;Ljava/lang/Object;Ls37;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmw4;->a:Ljava/lang/Object;

    check-cast v0, Ludh;

    iget-object v1, p0, Lmw4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldw3;->a:Ldw3;

    return-object p1

    :cond_0
    iget-object p1, v0, Ludh;->c:Letd;

    new-instance v2, Ly6h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Ly6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lggb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1}, Lggb;-><init>(Lwib;Ljava/lang/Object;I)V

    new-instance p1, Lvhb;

    invoke-direct {p1, v0}, Lvhb;-><init>(Lggb;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lli6;)V
    .locals 8

    iget-object v0, p0, Lmw4;->a:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v1, p0, Lmw4;->b:Ljava/lang/Object;

    check-cast v1, Lgyc;

    check-cast p1, Ltf;

    new-instance v2, Ljuh;

    iget-object v0, v0, Lix4;->o:Landroid/util/SparseArray;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Ljuh;->a:Ljava/lang/Object;

    new-instance v3, Landroid/util/SparseArray;

    iget-object v4, p2, Lli6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p2, v5}, Lli6;->b(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v2, Ljuh;->b:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Ltf;->T(Lgyc;Ljuh;)V

    return-void
.end method

.method public c(Lngb;)V
    .locals 4

    iget-object v0, p0, Lmw4;->a:Ljava/lang/Object;

    check-cast v0, Lwk4;

    iget-object v1, p0, Lmw4;->b:Ljava/lang/Object;

    check-cast v1, Lij6;

    sget-object v2, Loc5;->b:Lv1i;

    invoke-virtual {v2, v0}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v2, Lf2f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lf2f;-><init>(Lij6;Lngb;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkc7;->a:Lkc7;

    sget-object v3, Ljl4;->c:Ljl4;

    invoke-static {v1, v0, v3, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    new-instance v1, Lc2f;

    invoke-direct {v1, v0}, Lc2f;-><init>(Lo0;)V

    new-instance v0, Ldc2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbd5;->g(Ljava/util/concurrent/atomic/AtomicReference;Ldc2;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lmw4;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, p0, Lmw4;->b:Ljava/lang/Object;

    check-cast v1, Liyb;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lamc;

    invoke-virtual {v1}, Liyb;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object v1

    iget-object v1, v1, Lb58;->G0:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul4;

    iget v7, v1, Lul4;->b:I

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object v0

    iget-object v0, v0, Lb58;->c:Ld48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lr1b;->n(Lamc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
