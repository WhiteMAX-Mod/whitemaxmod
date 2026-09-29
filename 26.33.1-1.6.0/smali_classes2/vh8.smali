.class public final Lvh8;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lzrh;

.field public final i:Ler6;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p2, p0, Lvh8;->c:Lvj9;

    iput-object p3, p0, Lvh8;->d:Lvj9;

    iput-object p1, p0, Lvh8;->e:Lvj9;

    const-string p1, "dev_tools"

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lvh8;->f:Landroid/content/SharedPreferences;

    const-string p1, "api-test2.oneme.ru"

    const-string p3, "api-test3.oneme.ru"

    const-string p4, "api2.oneme.ru"

    const-string v0, "api-test.oneme.ru"

    const-string v1, "api-tg.oneme.ru"

    filled-new-array {p4, v0, v1, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p2, p2, [Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p2}, Lr64;->l0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object p3, p0, Lvh8;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lvh8;->d1()Lls9;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lvh8;->h:Lzrh;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvh8;->i:Ler6;

    return-void
.end method


# virtual methods
.method public final d1()Lls9;
    .locals 6

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lvh8;->g:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lvh8;->c:Lvj9;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lah8;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luae;

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lrx9;->V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lls9;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lvh8;->f:Landroid/content/SharedPreferences;

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

    invoke-static {v2, p0, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lah8;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luae;

    iget-object v3, v3, Luae;->a:Lrx9;

    invoke-virtual {v3}, Lrx9;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lah8;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lvh8;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    sget-object v1, Lm7c;->b:Lm7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lod6;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, p1, p0, v2, v3}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p0, v0, v2, v1, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
