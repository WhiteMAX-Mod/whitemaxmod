.class public final synthetic Lxk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclc;
.implements Lhh8;
.implements Lih8;
.implements Lzs6;
.implements Ls7;
.implements Lsy3;
.implements Lelc;
.implements Lie9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lxk2;->a:I

    iput-object p2, p0, Lxk2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmi7;Ljava/util/List;)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, Lxk2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxk2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lxk2;->a:I

    const-string v1, "by5"

    iget-object v2, p0, Lxk2;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, La40;

    iput-object v2, p1, La40;->a:Ljava/util/List;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "onAssetsUpdate: failed to store stickers %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "removeFromFavorites: failed: ids=%s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxk2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-static {p1}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object p1

    new-instance v0, Lj5d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj5d;-><init>(I)V

    .line 7
    new-instance v1, Lm0b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lm0b;-><init>(Luza;Lzs6;I)V

    .line 8
    new-instance p1, Lxk2;

    const/16 v0, 0x1a

    iget-object v2, p0, Lxk2;->b:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lxk2;-><init>(ILjava/util/List;)V

    .line 9
    invoke-virtual {v1, p1}, Luza;->e(Lclc;)Lxza;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Luza;->o()Lyza;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Limf;->p()Luza;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_0
    check-cast p1, Lwsd;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lxk2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 17
    invoke-static {v0, v2}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    .line 18
    const-string v2, ") ORDER BY `recent_time` DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object p1, p1, Lwsd;->a:Lm8e;

    const-string v2, "recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lpx5;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v1}, Lpx5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-static {p1, v2, v3}, Lomd;->a(Lm8e;[Ljava/lang/String;Lks6;)Lh71;

    move-result-object v0

    .line 22
    new-instance v1, Lba3;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lba3;-><init>(Lb96;I)V

    .line 23
    invoke-virtual {p1}, Lm8e;->k()Led4;

    move-result-object p1

    .line 24
    new-instance v0, Lmy9;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2, v1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    new-instance p1, Lfp3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lfp3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 26
    :sswitch_1
    check-cast p1, Ltx5;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "DELETE FROM favorite_sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lxk2;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 31
    :goto_0
    invoke-static {v0, v2}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    .line 32
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object p1, p1, Ltx5;->a:Lm8e;

    new-instance v2, Lpx5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lpx5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1

    .line 35
    :sswitch_2
    check-cast p1, Ltx5;

    .line 36
    new-instance v0, Lgx5;

    const/4 v1, 0x1

    iget-object v2, p0, Lxk2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lgx5;-><init>(Ltx5;Ljava/util/List;I)V

    .line 37
    new-instance p1, Lvo3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 38
    :sswitch_3
    check-cast p1, Ltx5;

    .line 39
    new-instance v0, Lgx5;

    const/4 v1, 0x0

    iget-object v2, p0, Lxk2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lgx5;-><init>(Ltx5;Ljava/util/List;I)V

    .line 40
    new-instance p1, Lvo3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 41
    :sswitch_4
    check-cast p1, Lhx5;

    .line 42
    invoke-virtual {p1}, Lhx5;->a()Lrmf;

    move-result-object p1

    new-instance v0, Lxk2;

    const/16 v1, 0xd

    iget-object v2, p0, Lxk2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lxk2;-><init>(ILjava/util/List;)V

    .line 43
    new-instance v1, Lto3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 44
    :sswitch_5
    check-cast p1, Lhx5;

    .line 45
    invoke-virtual {p1}, Lhx5;->a()Lrmf;

    move-result-object p1

    new-instance v0, Lxk2;

    const/16 v1, 0xb

    iget-object v2, p0, Lxk2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lxk2;-><init>(ILjava/util/List;)V

    .line 46
    new-instance v1, Lto3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 47
    :sswitch_6
    check-cast p1, Lhx5;

    .line 48
    invoke-virtual {p1}, Lhx5;->a()Lrmf;

    move-result-object p1

    new-instance v0, Lxk2;

    const/16 v1, 0xb

    iget-object v2, p0, Lxk2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lxk2;-><init>(ILjava/util/List;)V

    .line 49
    new-instance v1, Lto3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 50
    :sswitch_7
    check-cast p1, Ley5;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lxk2;->b:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 55
    :goto_1
    invoke-static {v0, v2}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    .line 56
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object p1, p1, Ley5;->a:Lm8e;

    new-instance v2, Lpx5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lpx5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_8
    check-cast p1, Ley5;

    .line 60
    new-instance v0, Lvw5;

    const/4 v1, 0x1

    iget-object v2, p0, Lxk2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lvw5;-><init>(Ley5;Ljava/util/List;I)V

    .line 61
    new-instance p1, Lvo3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 62
    :sswitch_9
    check-cast p1, Ley5;

    .line 63
    new-instance v0, Lvw5;

    const/4 v1, 0x0

    iget-object v2, p0, Lxk2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lvw5;-><init>(Ley5;Ljava/util/List;I)V

    .line 64
    new-instance p1, Lvo3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lo01;

    .line 1
    invoke-interface {p1}, Lo01;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxk2;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public i(Lzc9;Lfc9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lxk2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lxk2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lzc9;->l(Lfc9;Ljava/util/List;)Lah8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lxk2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lzc9;->l(Lfc9;Ljava/util/List;)Lah8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxk2;->b:Ljava/util/List;

    check-cast p1, Ldfc;

    invoke-interface {p1, v0}, Ldfc;->n(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxk2;->b:Ljava/util/List;

    check-cast p1, Lcfc;

    invoke-interface {p1, v0}, Lcfc;->n(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    iget v0, p0, Lxk2;->a:I

    const-string v1, "dx5"

    const-string v2, "by5"

    iget-object v3, p0, Lxk2;->b:Ljava/util/List;

    sparse-switch v0, :sswitch_data_0

    const-string v0, "storeStickerSetsFromServer: success: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "q0g"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    const-string v0, "onNotifRemoved: removed stickers %s from cache"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v0, "onAssetsUpdate: success store stickers %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v0, "onListUpdated: success store stickers %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_4
    const-string v0, "onNotifRemoved: removed sticker sets %s from cache"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const-string v0, "onListUpdated: success store stickers sets=%s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0xa -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lxk2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxk2;->b:Ljava/util/List;

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

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lxk2;->b:Ljava/util/List;

    invoke-static {v0}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v0

    new-instance v1, Lswf;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lswf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lyza;

    invoke-direct {p1, v0, v1}, Lyza;-><init>(Luza;Lclc;)V

    invoke-virtual {p1}, Limf;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_1
    check-cast p1, Latd;

    iget-object p1, p1, Latd;->a:Lmtd;

    iget-object v0, p0, Lxk2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_2
    check-cast p1, Ldn9;

    iget-wide v0, p1, Ldn9;->a:J

    iget-object p1, p0, Lxk2;->b:Ljava/util/List;

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
    check-cast v2, Lylg;

    iget-object v2, v2, Lylg;->f:Lw2c;

    check-cast v2, Lida;

    iget-wide v5, v2, Lida;->g:J
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
        0x0 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
