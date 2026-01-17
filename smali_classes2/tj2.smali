.class public final synthetic Ltj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfc;
.implements Lpe8;
.implements Lqe8;
.implements Lcr6;
.implements Lay3;
.implements Lqc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Ltj2;->a:I

    iput-object p2, p0, Ltj2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ltj2;->a:I

    const-string v1, "qw5"

    iget-object v2, p0, Ltj2;->b:Ljava/util/List;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const-string v0, "hasTasksByTypesInDb: tasks count=%d, for types=%s"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "teg"

    invoke-static {v1, v0, p1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "storeStickerSetsFromServer: failed for %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itf"

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lj20;

    iput-object v2, p1, Lj20;->a:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "removeFromFavorites: failed: ids=%s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "onAssetsUpdate: failed to store stickers %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltj2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljtf;

    iget-object v0, p1, Ljtf;->a:Lb2e;

    new-instance v1, Lk1e;

    const/16 v2, 0x9

    iget-object v3, p0, Ltj2;->b:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object p1

    new-instance v0, Lu0b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lu0b;-><init>(I)V

    new-instance v1, Lvxa;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    new-instance p1, Ltj2;

    const/16 v0, 0x13

    iget-object v2, p0, Ltj2;->b:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Ltj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, p1}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object p1

    invoke-virtual {p1}, Ldxa;->o()Lhxa;

    move-result-object p1

    invoke-virtual {p1}, Lkef;->o()Ldxa;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lxmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") ORDER BY `recent_time` DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lxmd;->a:Lb2e;

    const-string v2, "recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfw5;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v1}, Lfw5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2, v3}, Lmnj;->c(Lb2e;[Ljava/lang/String;Lnq6;)Loo3;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM favorite_sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj2;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v0, v2}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ljw5;->a:Lb2e;

    new-instance v2, Lfw5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lfw5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljw5;

    new-instance v0, Lwv5;

    const/4 v1, 0x1

    iget-object v2, p0, Ltj2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lwv5;-><init>(Ljw5;Ljava/util/List;I)V

    new-instance p1, Leo3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljw5;

    new-instance v0, Lwv5;

    const/4 v1, 0x0

    iget-object v2, p0, Ltj2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lwv5;-><init>(Ljw5;Ljava/util/List;I)V

    new-instance p1, Leo3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lxv5;

    invoke-virtual {p1}, Lxv5;->a()Lsef;

    move-result-object p1

    new-instance v0, Ltj2;

    const/16 v1, 0x9

    iget-object v2, p0, Ltj2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v1, Lco3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast p1, Lxv5;

    invoke-virtual {p1}, Lxv5;->a()Lsef;

    move-result-object p1

    new-instance v0, Ltj2;

    const/16 v1, 0xb

    iget-object v2, p0, Ltj2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v1, Lco3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_8
    check-cast p1, Lxv5;

    invoke-virtual {p1}, Lxv5;->a()Lsef;

    move-result-object p1

    new-instance v0, Ltj2;

    const/16 v1, 0x9

    iget-object v2, p0, Ltj2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v1, Lco3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast p1, Ltw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj2;->b:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ltw5;->a:Lb2e;

    new-instance v2, Lfw5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lfw5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ltw5;

    new-instance v0, Ldv5;

    const/4 v1, 0x1

    iget-object v2, p0, Ltj2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Ldv5;-><init>(Ltw5;Ljava/util/List;I)V

    new-instance p1, Leo3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Ltw5;

    new-instance v0, Ldv5;

    const/4 v1, 0x0

    iget-object v2, p0, Ltj2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Ldv5;-><init>(Ltw5;Ljava/util/List;I)V

    new-instance p1, Leo3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltj2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltj2;->b:Ljava/util/List;

    check-cast p1, Lobc;

    invoke-interface {p1, v0}, Lobc;->n(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltj2;->b:Ljava/util/List;

    check-cast p1, Lnbc;

    invoke-interface {p1, v0}, Lnbc;->n(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lgb9;Lla9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Ltj2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Ltj2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lgb9;->l(Lla9;Ljava/util/List;)Lie8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Ltj2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lgb9;->l(Lla9;Ljava/util/List;)Lie8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Ltj2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x1

    iget-object v1, p0, Ltj2;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lwsf;

    iget-wide v3, v3, Lwsf;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    return p1

    :sswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltj2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Ltj2;->b:Ljava/util/List;

    invoke-static {v0}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v0

    new-instance v1, Lqwe;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lqwe;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lhxa;

    invoke-direct {p1, v0, v1}, Lhxa;-><init>(Ldxa;Lxfc;)V

    invoke-virtual {p1}, Lkef;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_2
    check-cast p1, Lbnd;

    iget-object p1, p1, Lbnd;->a:Lmnd;

    iget-object v0, p0, Ltj2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_3
    check-cast p1, Lxk9;

    iget-wide v0, p1, Lxk9;->a:J

    iget-object p1, p0, Ltj2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    check-cast v2, Lleg;

    iget-object v2, v2, Lleg;->f:Lb0c;

    check-cast v2, Lwaa;

    iget-wide v5, v2, Lwaa;->Y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v2, v5, v0

    if-nez v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    move v3, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_4
    xor-int/lit8 p1, v3, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
