.class public final Lgt1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkt1;


# direct methods
.method public synthetic constructor <init>(Lkt1;Llq4;I)V
    .locals 0

    iput p3, p0, Lgt1;->e:I

    iput-object p1, p0, Lgt1;->g:Lkt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lgt1;->e:I

    iget-object p0, p0, Lgt1;->g:Lkt1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgt1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lgt1;-><init>(Lkt1;Llq4;I)V

    iput-object p1, v0, Lgt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgt1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lgt1;-><init>(Lkt1;Llq4;I)V

    iput-object p1, v0, Lgt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgt1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lgt1;-><init>(Lkt1;Llq4;I)V

    iput-object p1, v0, Lgt1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgt1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lgt1;-><init>(Lkt1;Llq4;I)V

    iput-object p1, v0, Lgt1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgt1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgt1;

    invoke-virtual {p0, v1}, Lgt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lbe1;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgt1;

    invoke-virtual {p0, v1}, Lgt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lrbb;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgt1;

    invoke-virtual {p0, v1}, Lgt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lcd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgt1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgt1;

    invoke-virtual {p0, v1}, Lgt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgt1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lgt1;->g:Lkt1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lkt1;->t:Lic6;

    iget-object p0, p0, Lgt1;->f:Ljava/lang/Object;

    check-cast p0, Lxd;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Lsd;

    if-eqz p1, :cond_0

    sget-object p0, Lry1;->k:Lpy1;

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ltd;

    if-eqz p1, :cond_1

    sget-object p0, Lry1;->l:Lpy1;

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lwd;

    if-eqz p1, :cond_2

    sget-object p0, Lry1;->m:Lpy1;

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lpd;

    if-eqz p1, :cond_3

    sget-object p0, Lry1;->n:Lpy1;

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lud;

    if-eqz p0, :cond_4

    sget-object p0, Lry1;->o:Lpy1;

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lgt1;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbe1;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v2, Lkt1;->o:Lmjg;

    :cond_5
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lst1;

    iget-object p1, v0, Lbe1;->c:Ljava/lang/CharSequence;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v9, p1

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lst1;->a(Lst1;Ljava/util/List;Lc79;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lst1;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lgt1;->f:Ljava/lang/Object;

    check-cast p0, Lrbb;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lkt1;->t:Lic6;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lgt1;->f:Ljava/lang/Object;

    check-cast p0, Lcd;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lkt1;->e:Lw82;

    iget-wide v3, p0, Lcd;->c:J

    iget-object p0, p0, Lcd;->a:Ljava/util/Map;

    invoke-virtual {p1, v3, v4}, Lw82;->f(J)V

    iget-object p1, v2, Lkt1;->r:Lmjg;

    :cond_7
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbd;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ltnh;

    const v5, 0x7f1102a4

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Lpnh;

    const v6, 0x7f0f0006

    invoke-direct {v5, v6, v4}, Lpnh;-><init>(II)V

    move-object v4, v5

    :goto_1
    iget-object v5, v2, Lkt1;->f:Lxc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x5

    if-gt v5, v6, :cond_9

    invoke-static {p0}, Lxc;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4

    :cond_9
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfu1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq42;

    invoke-static {v8, v9}, Lxc;->b(Lfu1;Lq42;)Leni;

    move-result-object v8

    invoke-virtual {v5, v8}, Lc79;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    :cond_a
    new-instance v6, Lfni;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lvnh;

    invoke-static {v7}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v9, 0x7f1102a5

    invoke-direct {v8, v9, v7}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v8}, Lfni;-><init>(Lvnh;)V

    invoke-virtual {v5, v6}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Lxw3;->V0()V

    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_3
    invoke-static {v5}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v5

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbd;

    invoke-direct {v3, v4, v5}, Lbd;-><init>(Lynh;Ljava/util/List;)V

    invoke-virtual {p1, v0, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
