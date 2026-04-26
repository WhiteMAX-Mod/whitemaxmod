.class public final synthetic Lr51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc9;
.implements Lglc;
.implements Li5c;
.implements Llu9;
.implements Lvi7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr51;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lr51;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, p0, Lr51;->b:Ljava/lang/Object;

    check-cast v1, Lhlc;

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->m:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Labd;

    invoke-virtual {v1}, Lhlc;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object v1

    iget-object v1, v1, Ldm8;->X:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew4;

    iget v7, v1, Lew4;->b:I

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object v0

    iget-object v0, v0, Ldm8;->c:Lfl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lv3h;->v(Labd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr51;->a:Ljava/lang/Object;

    check-cast v0, Lhci;

    iget-object v1, p0, Lr51;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Le54;->a:Le54;

    return-object p1

    :cond_0
    iget-object p1, v0, Lhci;->c:Lmle;

    new-instance v2, Le2h;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Le2h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm3c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v2, v1}, Lm3c;-><init>(Lj3c;Ljava/lang/Object;I)V

    new-instance p1, La5c;

    invoke-direct {p1, v0}, La5c;-><init>(Lm3c;)V

    return-object p1
.end method

.method public b(Lt3c;)V
    .locals 4

    iget-object v0, p0, Lr51;->a:Ljava/lang/Object;

    check-cast v0, Lhv4;

    iget-object v1, p0, Lr51;->b:Ljava/lang/Object;

    check-cast v1, Lsx6;

    sget-object v2, Lao5;->b:Lt1j;

    invoke-virtual {v2, v0}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v2, Ldwf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Ldwf;-><init>(Lsx6;Lt3c;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lsr7;->a:Lsr7;

    sget-object v3, Ltv4;->c:Ltv4;

    invoke-static {v1, v0, v3, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    new-instance v1, Lawf;

    invoke-direct {v1, v0}, Lawf;-><init>(Lr0;)V

    new-instance v0, Lri2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lri2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno5;->g(Ljava/util/concurrent/atomic/AtomicReference;Lri2;)V

    return-void
.end method

.method public c(Lwt9;)V
    .locals 5

    iget-object v0, p0, Lr51;->a:Ljava/lang/Object;

    check-cast v0, Lhv4;

    iget-object v1, p0, Lr51;->b:Ljava/lang/Object;

    check-cast v1, Lgwf;

    sget-object v2, Ln36;->a:Ln36;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, La29;->B(Lhv4;Lhv4;Z)Lhv4;

    move-result-object v0

    sget-object v2, Lao5;->a:Lhe5;

    if-eq v0, v2, :cond_0

    sget-object v3, Leub;->e:Leub;

    invoke-interface {v0, v3}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v0

    :cond_0
    new-instance v2, Lewf;

    invoke-direct {v2, v0, p1}, Lewf;-><init>(Lhv4;Lwt9;)V

    new-instance v0, Lawf;

    invoke-direct {v0, v2}, Lawf;-><init>(Lr0;)V

    new-instance v3, Lri2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lri2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lno5;->g(Ljava/util/concurrent/atomic/AtomicReference;Lri2;)V

    sget-object p1, Ltv4;->a:Ltv4;

    invoke-virtual {v2, p1, v2, v1}, Lr0;->start(Ltv4;Ljava/lang/Object;Lui7;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lvw6;)V
    .locals 3

    iget-object v0, p0, Lr51;->a:Ljava/lang/Object;

    check-cast v0, Lv85;

    iget-object v1, p0, Lr51;->b:Ljava/lang/Object;

    check-cast v1, Lqnd;

    check-cast p1, Leg;

    new-instance v2, Lynk;

    iget-object v0, v0, Lv85;->e:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lynk;-><init>(Lvw6;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Leg;->o0(Lqnd;Lynk;)V

    return-void
.end method
