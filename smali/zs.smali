.class public final Lzs;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    iput-object p2, p0, Lzs;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzs;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzs;

    iget-object v1, p0, Lzs;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {v0, p2, v1}, Lzs;-><init>(Lkotlin/coroutines/Continuation;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V

    iput-object p1, v0, Lzs;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzs;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    sget-object p1, Lph3;->b:Lph3;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lv58;

    iget-object p1, p0, Lzs;->X:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->H0()Llt;

    move-result-object p1

    iget-object v0, p1, Llt;->B0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v0, Lct;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvqg;

    iget-boolean v4, v4, Lvqg;->a:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lvqg;

    iget-object v1, p1, Llt;->b:Lecb;

    iget-object v1, v1, Lecb;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Lct;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lns;

    iget-object v5, v5, Lns;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    check-cast v4, Lns;

    if-eqz v2, :cond_9

    iget-object v0, p1, Llt;->G0:Lct;

    iget-object v0, v0, Lct;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvqg;

    iget-boolean v6, v6, Lvqg;->a:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Lvqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lvqg;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_7

    iget-object v5, v4, Lns;->a:Lls;

    iget v5, v5, Lls;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6, v7}, Llt;->x(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v0, v3

    goto :goto_4

    :cond_8
    const-string v6, "BACKGROUND"

    invoke-virtual {p1, v6, v0, v5}, Llt;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpu7;

    move-result-object v0

    invoke-virtual {v0}, Lpu7;->d()Lvm8;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Llt;->v()Lte;

    move-result-object v5

    invoke-interface {v5, v0}, Lte;->b(Lvm8;)V

    :cond_9
    if-eqz v4, :cond_e

    iget-object v0, p1, Llt;->G0:Lct;

    iget-object v0, v0, Lct;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lns;

    iget-object v6, v6, Lns;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    invoke-virtual {v4, v5}, Lns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lns;->a:Lls;

    iget v0, v0, Lls;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lvqg;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3, v6, v7}, Llt;->x(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v0, v3

    goto :goto_7

    :cond_d
    const-string v6, "THEME"

    invoke-virtual {p1, v6, v0, v5}, Llt;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpu7;

    move-result-object v0

    invoke-virtual {v0}, Lpu7;->d()Lvm8;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Llt;->v()Lte;

    move-result-object v5

    invoke-interface {v5, v0}, Lte;->b(Lvm8;)V

    :cond_e
    iget v0, p1, Llt;->H0:I

    if-eq v1, v0, :cond_12

    if-eqz v4, :cond_f

    iget-object v0, v4, Lns;->a:Lls;

    iget v0, v0, Lls;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v3

    :goto_8
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lvqg;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v3

    :goto_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v3, v4}, Llt;->x(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const-string v2, "TEXT_SIZE"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v0}, Llt;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpu7;

    move-result-object p1

    invoke-virtual {p1}, Lpu7;->d()Lvm8;

    :cond_12
    :goto_a
    sget-object p1, Lnt;->c:Lnt;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    invoke-virtual {p1}, Lyn4;->e()Z

    :cond_13
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
