.class public final Lej8;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ltwh;

.field public final i:Ljs6;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p2, p0, Lej8;->c:Lpl9;

    iput-object p3, p0, Lej8;->d:Lpl9;

    iput-object p1, p0, Lej8;->e:Lpl9;

    const-string p1, "dev_tools"

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lej8;->f:Landroid/content/SharedPreferences;

    const-string p1, "api-test2.oneme.ru"

    const-string p3, "api-test3.oneme.ru"

    const-string p4, "api2.oneme.ru"

    const-string v0, "api-test.oneme.ru"

    const-string v1, "api-tg.oneme.ru"

    filled-new-array {p4, v0, v1, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p2, p2, [Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p2}, Le84;->m0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object p3, p0, Lej8;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lej8;->c1()Lfu9;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lej8;->h:Ltwh;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lej8;->i:Ljs6;

    return-void
.end method


# virtual methods
.method public final c1()Lfu9;
    .locals 6

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lej8;->g:Ljava/util/ArrayList;

    invoke-static {v3, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lej8;->c:Lpl9;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lji8;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhee;

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Lpz9;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lji8;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lfu9;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lej8;->f:Landroid/content/SharedPreferences;

    const-string v1, "Custom"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v2, p0, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lji8;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhee;

    iget-object v3, v3, Lhee;->a:Lpz9;

    invoke-virtual {v3}, Lpz9;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lji8;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lej8;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    sget-object v1, Ly9c;->b:Ly9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lme6;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, p1, p0, v2, v3}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p0, v0, v2, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
