.class public final Lgp7;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lpzf;

.field public final h:Lm36;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p2, p0, Lgp7;->b:Lon8;

    iput-object p3, p0, Lgp7;->c:Lon8;

    iput-object p1, p0, Lgp7;->d:Lon8;

    const-string p1, "dev_tools"

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lgp7;->e:Landroid/content/SharedPreferences;

    const-string p1, "api-tg.oneme.ru"

    const-string p3, "api-test2.oneme.ru"

    const-string p4, "api2.oneme.ru"

    const-string v0, "api-test.oneme.ru"

    filled-new-array {p4, v0, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p2, p2, [Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p3, p2}, Lir3;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object p3, p0, Lgp7;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lgp7;->t()Lyt8;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lgp7;->g:Lpzf;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgp7;->h:Lm36;

    return-void
.end method


# virtual methods
.method public final s()Lpxc;
    .locals 0

    iget-object p0, p0, Lgp7;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    return-object p0
.end method

.method public final t()Lyt8;
    .locals 6

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lgp7;->f:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lfo7;

    invoke-virtual {p0}, Lgp7;->s()Lpxc;

    move-result-object v5

    iget-object v5, v5, Lpxc;->a:Lsy8;

    invoke-virtual {v5}, Lsy8;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lfo7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgp7;->e:Landroid/content/SharedPreferences;

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

    invoke-static {v3, v1, v4}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfo7;

    invoke-virtual {p0}, Lgp7;->s()Lpxc;

    move-result-object p0

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lsy8;->U()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lfo7;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lgp7;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    sget-object v1, Lz2b;->b:Lz2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lbc6;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p1, p0, v2, v3}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, v0, v2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
