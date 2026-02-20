.class public final Lic7;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:Lhxf;

.field public final Z:Ltn5;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lwz4;->a:Lwz4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v3, p0, Lic7;->b:Lj88;

    iput-object v0, p0, Lic7;->c:Lj88;

    iput-object v2, p0, Lic7;->d:Lj88;

    const-string v0, "dev_tools"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lic7;->o:Landroid/content/SharedPreferences;

    const-string v0, "api-tg.oneme.ru"

    const-string v1, "api-test2.oneme.ru"

    const-string v3, "api.oneme.ru"

    const-string v4, "api-test.oneme.ru"

    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, Lkk3;->r(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v2, p0, Lic7;->X:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lic7;->r()Lig8;

    move-result-object v0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lic7;->Y:Lhxf;

    new-instance v0, Ltn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Lic7;->Z:Ltn5;

    return-void
.end method


# virtual methods
.method public final p()Lplc;
    .locals 1

    iget-object v0, p0, Lic7;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    return-object v0
.end method

.method public final r()Lig8;
    .locals 6

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lic7;->X:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    new-instance v4, Lpb7;

    invoke-virtual {p0}, Lic7;->p()Lplc;

    move-result-object v5

    iget-object v5, v5, Lplc;->a:Lhl8;

    invoke-virtual {v5}, Lhl8;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lpb7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lig8;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lic7;->o:Landroid/content/SharedPreferences;

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

    invoke-static {v3, v1, v4}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpb7;

    invoke-virtual {p0}, Lic7;->p()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lhl8;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lpb7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lic7;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    sget-object v1, Lyqa;->a:Lyqa;

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lhc7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lhc7;-><init>(Ljava/lang/String;Lic7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
