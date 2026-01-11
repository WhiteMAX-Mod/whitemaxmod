.class public final Lbsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public synthetic constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    iput-object p1, p0, Lbsc;->a:Ld68;

    iput-object p2, p0, Lbsc;->b:Ld68;

    iput-object p3, p0, Lbsc;->c:Ld68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lxk8;->d:Lxk8;

    instance-of v2, p1, Lasc;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lasc;

    iget v3, v2, Lasc;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lasc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lasc;

    invoke-direct {v2, p0, p1}, Lasc;-><init>(Lbsc;Ll84;)V

    :goto_0
    iget-object p1, v2, Lasc;->o:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lasc;->Y:I

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v2, Lasc;->d:Lbsc;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lbsc;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Ldj8;

    iget-object v4, p1, Ldj8;->L0:Lkqe;

    sget-object v8, Ldj8;->V0:[Lp38;

    aget-object v8, v8, v6

    invoke-virtual {v4, p1, v8}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v4, Lbsc;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "profile migration already complete"

    invoke-virtual {v2, v1, p1, v3, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lbsc;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh64;

    iget-object v1, p0, Lbsc;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v8

    iput-object p0, v2, Lasc;->d:Lbsc;

    iput v7, v2, Lasc;->Y:I

    invoke-virtual {p1, v8, v9, v2}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v1, p0

    :goto_2
    check-cast p1, Lyx3;

    if-eqz p1, :cond_8

    iget-object v2, v1, Lbsc;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztc;

    iget-object v3, v2, Lztc;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lytc;

    invoke-direct {v4, p1, v2, v5}, Lytc;-><init>(Lyx3;Lztc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v5, v5, v4, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object p1, v1, Lbsc;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Ldj8;

    iget-object v1, p1, Ldj8;->L0:Lkqe;

    sget-object v2, Ldj8;->V0:[Lp38;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method
