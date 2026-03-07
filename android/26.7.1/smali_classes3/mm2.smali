.class public final synthetic Lmm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;
.implements Lk7d;
.implements Liu8;
.implements Lju8;
.implements Lt37;
.implements Lb8;
.implements Lm64;
.implements Lm7d;
.implements Lot9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lmm2;->a:I

    iput-object p2, p0, Lmm2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfu7;Ljava/util/List;)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, Lmm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmm2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmm2;->a:I

    iget-object v1, p0, Lmm2;->b:Ljava/util/List;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "storeStickerSetsFromServer: failed for %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sqg"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, La70;

    iput-object v1, p1, La70;->a:Ljava/util/List;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "removeFromFavorites: failed: ids=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h86"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Lhn2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lhn2;->T:Lqv;

    invoke-virtual {v2, v1}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :sswitch_3
    check-cast p1, Lhn2;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lhn2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :sswitch_4
    check-cast p1, Lhn2;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lhn2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmm2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-static {p1}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object p1

    new-instance v0, Lmbc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lmbc;-><init>(I)V

    .line 7
    new-instance v1, Lihb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    .line 8
    new-instance p1, Lmm2;

    const/16 v0, 0x1a

    iget-object v2, p0, Lmm2;->b:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lmm2;-><init>(ILjava/util/List;)V

    .line 9
    invoke-virtual {v1, p1}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ldgb;->o()Lgjb;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ldcg;->o()Ldgb;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_0
    check-cast p1, Lnge;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lmm2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 17
    invoke-static {v0, v2}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    .line 18
    const-string v2, ") ORDER BY `recent_time` DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object p1, p1, Lnge;->a:Lbxe;

    const-string v2, "recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls76;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, Ls76;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-static {p1, v2, v3}, Ln27;->t(Lbxe;[Ljava/lang/String;Le37;)Lom6;

    move-result-object v0

    .line 22
    new-instance v1, Li7;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Li7;-><init>(Lij6;I)V

    .line 23
    invoke-virtual {p1}, Lbxe;->k()Lwk4;

    move-result-object p1

    .line 24
    new-instance v0, Lmw4;

    invoke-direct {v0, p1, v1}, Lmw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance p1, Logb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Logb;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 26
    :sswitch_1
    check-cast p1, Ly76;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "DELETE FROM favorite_sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lmm2;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 31
    :goto_0
    invoke-static {v0, v2}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    .line 32
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object p1, p1, Ly76;->a:Lbxe;

    new-instance v2, Ls76;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Ls76;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1

    .line 35
    :sswitch_2
    check-cast p1, Ly76;

    .line 36
    new-instance v0, Lk76;

    const/4 v1, 0x1

    iget-object v2, p0, Lmm2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lk76;-><init>(Ly76;Ljava/util/List;I)V

    .line 37
    new-instance p1, Lzv3;

    invoke-direct {p1, v0, v1}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 38
    :sswitch_3
    check-cast p1, Ly76;

    .line 39
    new-instance v0, Lk76;

    const/4 v1, 0x0

    iget-object v2, p0, Lmm2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lk76;-><init>(Ly76;Ljava/util/List;I)V

    .line 40
    new-instance p1, Lzv3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 41
    :sswitch_4
    check-cast p1, Ll76;

    .line 42
    invoke-virtual {p1}, Ll76;->a()Lncg;

    move-result-object p1

    new-instance v0, Lmm2;

    const/16 v1, 0xd

    iget-object v2, p0, Lmm2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lmm2;-><init>(ILjava/util/List;)V

    .line 43
    new-instance v1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 44
    :sswitch_5
    check-cast p1, Ll76;

    .line 45
    invoke-virtual {p1}, Ll76;->a()Lncg;

    move-result-object p1

    new-instance v0, Lmm2;

    const/16 v1, 0xf

    iget-object v2, p0, Lmm2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lmm2;-><init>(ILjava/util/List;)V

    .line 46
    new-instance v1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 47
    :sswitch_6
    check-cast p1, Ll86;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lmm2;->b:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 52
    :goto_1
    invoke-static {v0, v2}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    .line 53
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object p1, p1, Ll86;->a:Lbxe;

    new-instance v2, Ls76;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Ls76;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1

    .line 56
    :sswitch_7
    check-cast p1, Ll86;

    .line 57
    new-instance v0, Lv66;

    const/4 v1, 0x1

    iget-object v2, p0, Lmm2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lv66;-><init>(Ll86;Ljava/util/List;I)V

    .line 58
    new-instance p1, Lzv3;

    invoke-direct {p1, v0, v1}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 59
    :sswitch_8
    check-cast p1, Ll86;

    .line 60
    new-instance v0, Lv66;

    const/4 v1, 0x0

    iget-object v2, p0, Lmm2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lv66;-><init>(Ll86;Ljava/util/List;I)V

    .line 61
    new-instance p1, Lzv3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lm41;

    .line 1
    invoke-interface {p1}, Lm41;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmm2;->b:Ljava/util/List;

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
    invoke-static {p1, v1, v2}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmm2;->b:Ljava/util/List;

    check-cast p1, Ldyc;

    invoke-interface {p1, v0}, Ldyc;->n(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmm2;->b:Ljava/util/List;

    check-cast p1, Lcyc;

    invoke-interface {p1, v0}, Lcyc;->n(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lfs9;Lir9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lmm2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lmm2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lfs9;->l(Lir9;Ljava/util/List;)Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lmm2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lfs9;->l(Lir9;Ljava/util/List;)Lzt8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    iget v0, p0, Lmm2;->a:I

    const-string v1, "h76"

    const-string v2, "h86"

    iget-object v3, p0, Lmm2;->b:Ljava/util/List;

    sparse-switch v0, :sswitch_data_0

    const-string v0, "storeStickerSetsFromServer: success: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sqg"

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    const-string v0, "onNotifRemoved: removed stickers %s from cache"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v0, "onListUpdated: success store stickers %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v0, "onListUpdated: success store stickers sets=%s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_4
    const-string v0, "onNotifRemoved: removed sticker sets %s from cache"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lmm2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrge;

    iget-object p1, p1, Lrge;->a:Ldhe;

    iget-object v0, p0, Lmm2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lf2a;

    iget-wide v0, p1, Lf2a;->a:J

    iget-object p1, p0, Lmm2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lfdh;

    iget-object v2, v2, Lfdh;->f:Lilc;

    check-cast v2, Lota;

    iget-wide v5, v2, Lota;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v5, v0

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    xor-int/lit8 p1, v3, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
