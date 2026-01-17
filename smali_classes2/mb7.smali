.class public final Lmb7;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:Lspf;

.field public final Z:Lcm5;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Loy4;->a:Loy4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v3, p0, Lmb7;->b:Lo58;

    iput-object v0, p0, Lmb7;->c:Lo58;

    iput-object v2, p0, Lmb7;->d:Lo58;

    const-string v0, "dev_tools"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmb7;->o:Landroid/content/SharedPreferences;

    const-string v0, "api-tg.oneme.ru"

    const-string v1, "api-test2.oneme.ru"

    const-string v3, "api.oneme.ru"

    const-string v4, "api-test.oneme.ru"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, Lvi3;->q(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v2, p0, Lmb7;->X:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmb7;->t()Lqd8;

    move-result-object v0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lmb7;->Y:Lspf;

    new-instance v0, Lcm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm5;-><init>(I)V

    iput-object v0, p0, Lmb7;->Z:Lcm5;

    return-void
.end method


# virtual methods
.method public final s()Llgc;
    .locals 1

    iget-object v0, p0, Lmb7;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    return-object v0
.end method

.method public final t()Lqd8;
    .locals 6

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lmb7;->X:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lsa7;

    invoke-virtual {p0}, Lmb7;->s()Llgc;

    move-result-object v5

    iget-object v5, v5, Llgc;->a:Lqi8;

    invoke-virtual {v5}, Lqi8;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lsa7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lqd8;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmb7;->o:Landroid/content/SharedPreferences;

    const-string v2, "Custom"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v1, v4}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsa7;

    invoke-virtual {p0}, Lmb7;->s()Llgc;

    move-result-object v4

    iget-object v4, v4, Llgc;->a:Lqi8;

    invoke-virtual {v4}, Lqi8;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lsa7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmb7;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    sget-object v1, Lgoa;->a:Lgoa;

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Llb7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Llb7;-><init>(Ljava/lang/String;Lmb7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
