.class public final Lw38;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lglh;

.field public final h:Lf96;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p2, p0, Lw38;->b:Lt29;

    iput-object p3, p0, Lw38;->c:Lt29;

    iput-object p1, p0, Lw38;->d:Lt29;

    const-string p1, "dev_tools"

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lw38;->e:Landroid/content/SharedPreferences;

    const-string p1, "api-tg.oneme.ru"

    const-string p3, "api-test2.oneme.ru"

    const-string p4, "api.oneme.ru"

    const-string v0, "api-test.oneme.ru"

    filled-new-array {p4, v0, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p2}, Lo04;->u0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object p3, p0, Lw38;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lw38;->v()Ldb9;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lw38;->g:Lglh;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw38;->h:Lf96;

    return-void
.end method


# virtual methods
.method public final u()Lxyd;
    .locals 1

    iget-object v0, p0, Lw38;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    return-object v0
.end method

.method public final v()Ldb9;
    .locals 6

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lw38;->f:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    new-instance v4, Lv28;

    invoke-virtual {p0}, Lw38;->u()Lxyd;

    move-result-object v5

    iget-object v5, v5, Lxyd;->a:Lpg9;

    invoke-virtual {v5}, Lpg9;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lv28;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ldb9;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lw38;->e:Landroid/content/SharedPreferences;

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

    invoke-static {v3, v1, v4}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lv28;

    invoke-virtual {p0}, Lw38;->u()Lxyd;

    move-result-object v4

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lpg9;->O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lv28;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lw38;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    sget-object v1, Lmub;->a:Lmub;

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lv38;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lv38;-><init>(Ljava/lang/String;Lw38;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
