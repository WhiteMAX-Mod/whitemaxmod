.class public final synthetic Lzj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfc;
.implements Ldf8;
.implements Lef8;
.implements Ldr6;
.implements Lux3;
.implements Lid9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lzj2;->a:I

    iput-object p2, p0, Lzj2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lzj2;->a:I

    const-string v1, "pw5"

    const-string v2, "xrf"

    iget-object v3, p0, Lzj2;->b:Ljava/util/List;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const-string v0, "hasTasksByTypesInDb: tasks count=%d, for types=%s"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "keg"

    invoke-static {v1, v0, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "storeStickerSetsFromServer: failed for %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "storeStickerSets: failed for sets = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p1, v0, v1}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ln20;

    iput-object v3, p1, Ln20;->a:Ljava/util/List;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "removeFromFavorites: failed: ids=%s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "onAssetsUpdate: failed to store stickers %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzj2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lyrf;

    iget-object v0, p1, Lyrf;->a:Le1e;

    new-instance v1, Lqfe;

    const/16 v2, 0x8

    iget-object v3, p0, Lzj2;->b:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object p1

    new-instance v0, Ls0b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ls0b;-><init>(I)V

    new-instance v1, Lvxa;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    new-instance p1, Lzj2;

    const/16 v0, 0x13

    iget-object v2, p0, Lzj2;->b:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lzj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, p1}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object p1

    invoke-virtual {p1}, Lcxa;->r()Lgxa;

    move-result-object p1

    invoke-virtual {p1}, Lbdf;->o()Lcxa;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lyld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") ORDER BY `recent_time` DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lyld;->a:Le1e;

    const-string v2, "recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldw5;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v1}, Ldw5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2, v3}, Lqmj;->c(Le1e;[Ljava/lang/String;Loq6;)Lfo3;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Liw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM favorite_sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj2;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v0, v2}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Liw5;->a:Le1e;

    new-instance v2, Ldw5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Ldw5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Liw5;

    new-instance v0, Luv5;

    const/4 v1, 0x1

    iget-object v2, p0, Lzj2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Luv5;-><init>(Liw5;Ljava/util/List;I)V

    new-instance p1, Lvn3;

    invoke-direct {p1, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Liw5;

    new-instance v0, Luv5;

    const/4 v1, 0x0

    iget-object v2, p0, Lzj2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Luv5;-><init>(Liw5;Ljava/util/List;I)V

    new-instance p1, Lvn3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lvv5;

    invoke-virtual {p1}, Lvv5;->a()Ljdf;

    move-result-object p1

    new-instance v0, Lzj2;

    const/16 v1, 0x9

    iget-object v2, p0, Lzj2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v1, Ltn3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast p1, Lvv5;

    invoke-virtual {p1}, Lvv5;->a()Ljdf;

    move-result-object p1

    new-instance v0, Lzj2;

    const/16 v1, 0xb

    iget-object v2, p0, Lzj2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v1, Ltn3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_8
    check-cast p1, Lvv5;

    invoke-virtual {p1}, Lvv5;->a()Ljdf;

    move-result-object p1

    new-instance v0, Lzj2;

    const/16 v1, 0x9

    iget-object v2, p0, Lzj2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v1, Ltn3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast p1, Lsw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj2;->b:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lsw5;->a:Le1e;

    new-instance v2, Ldw5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Ldw5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lsw5;

    new-instance v0, Lcv5;

    const/4 v1, 0x1

    iget-object v2, p0, Lzj2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lcv5;-><init>(Lsw5;Ljava/util/List;I)V

    new-instance p1, Lvn3;

    invoke-direct {p1, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lsw5;

    new-instance v0, Lcv5;

    const/4 v1, 0x0

    iget-object v2, p0, Lzj2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lcv5;-><init>(Lsw5;Ljava/util/List;I)V

    new-instance p1, Lvn3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

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

    iget v0, p0, Lzj2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzj2;->b:Ljava/util/List;

    check-cast p1, Ltac;

    invoke-interface {p1, v0}, Ltac;->n(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzj2;->b:Ljava/util/List;

    check-cast p1, Lsac;

    invoke-interface {p1, v0}, Lsac;->n(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lxb9;Leb9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lzj2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lzj2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lxb9;->l(Leb9;Ljava/util/List;)Lwe8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lzj2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lxb9;->l(Leb9;Ljava/util/List;)Lwe8;

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

    iget v0, p0, Lzj2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lzj2;->b:Ljava/util/List;

    invoke-static {v0}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v0

    new-instance v1, Lfqf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfqf;-><init>(Ljava/lang/Long;I)V

    new-instance p1, Lgxa;

    invoke-direct {p1, v0, v1}, Lgxa;-><init>(Lcxa;Ldfc;)V

    invoke-virtual {p1}, Lbdf;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzj2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lzj2;->b:Ljava/util/List;

    invoke-static {v0}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v0

    new-instance v1, Lfqf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfqf;-><init>(Ljava/lang/Long;I)V

    new-instance p1, Lgxa;

    invoke-direct {p1, v0, v1}, Lgxa;-><init>(Lcxa;Ldfc;)V

    invoke-virtual {p1}, Lbdf;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_2
    check-cast p1, Lcmd;

    iget-object p1, p1, Lcmd;->a:Lpmd;

    iget-object v0, p0, Lzj2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_3
    check-cast p1, Lrl9;

    iget-wide v0, p1, Lrl9;->a:J

    iget-object p1, p0, Lzj2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lceg;

    iget-object v2, v2, Lceg;->f:Lgzb;

    check-cast v2, Lvaa;

    iget-wide v5, v2, Lvaa;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
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
