.class public final Lvjg;
.super Lgm6;
.source "SourceFile"


# instance fields
.field public final j:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final k:I

.field public final l:Lt29;

.field public final m:Lt29;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldv3;[Ljava/lang/String;Lgi7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILt29;Lt29;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lgm6;-><init>(Ldv3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILgi7;)V

    iput-object p6, p0, Lvjg;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    iput p7, p0, Lvjg;->k:I

    iput-object p8, p0, Lvjg;->l:Lt29;

    move-object/from16 p1, p9

    iput-object p1, p0, Lvjg;->m:Lt29;

    iget-object p1, p0, Lgm6;->h:Lglh;

    invoke-virtual {p0}, Lvjg;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgm6;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lffi;
    .locals 2

    invoke-virtual {p0}, Lvjg;->j()Lujg;

    move-result-object v0

    iget v0, v0, Lujg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "Default: "

    :goto_0
    invoke-static {p1, v0}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "Server: "

    goto :goto_0

    :cond_2
    const-string v0, "Experiment: "

    goto :goto_0

    :cond_3
    const-string v0, "Local: "

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lgm6;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lvjg;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\nPms: "

    invoke-static {p1, v1, v0}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g()Lffi;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvjg;->k:I

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v1, "\ud83d\udcca"

    goto :goto_0

    :pswitch_1
    const-string v1, "\ud83d\udc40"

    goto :goto_0

    :pswitch_2
    const-string v1, "\ud83d\udd14"

    goto :goto_0

    :pswitch_3
    const-string v1, "\ud83c\udfa8"

    goto :goto_0

    :pswitch_4
    const-string v1, "\ud83d\udd00"

    goto :goto_0

    :pswitch_5
    const-string v1, "\ud83d\udcbe"

    goto :goto_0

    :pswitch_6
    const-string v1, "\ud83d\udcde"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lgm6;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lvjg;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lffi;

    invoke-direct {v1, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvjg;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7g;

    iget-object v1, p0, Lgm6;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgm6;->a:Ldv3;

    iget-object v3, p0, Lvjg;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v1, v2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvjg;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7g;

    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {v0}, Lx29;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lvjg;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgm6;->a:Ldv3;

    invoke-static {v0, v1, p1, v2}, Lag8;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ldv3;)V

    check-cast v0, Lar6;

    invoke-virtual {v0}, Lar6;->apply()V

    return-void
.end method

.method public final j()Lujg;
    .locals 12

    iget-object v0, p0, Lvjg;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvjg;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lf4;->e:Lx29;

    invoke-virtual {v1, v3}, Lx29;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p0, Lgm6;->a:Ldv3;

    iget-object v5, p0, Lgm6;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7g;

    invoke-virtual {v0, v2, v5, v4}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    iget-object v0, p0, Lvjg;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpd;

    iget-object v1, v1, Lkpd;->f:Lye6;

    iget-object v1, v1, Lf4;->e:Lx29;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lx29;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpd;

    invoke-virtual {v1, v2, v5, v4}, Lkpd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpd;

    iget-object v1, v1, Lf4;->e:Lx29;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lx29;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, Lag8;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    move-object v10, v3

    invoke-virtual {p0}, Lvjg;->h()Ljava/lang/Object;

    move-result-object v8

    if-eqz v9, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    :goto_3
    new-instance v6, Lujg;

    invoke-direct/range {v6 .. v11}, Lujg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method
