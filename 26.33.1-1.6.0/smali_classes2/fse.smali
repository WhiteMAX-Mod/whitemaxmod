.class public final Lfse;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lhse;

.field public final synthetic g:Lmh4;


# direct methods
.method public synthetic constructor <init>(Lhse;Lmh4;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lfse;->e:B

    iput-object p1, p0, Lfse;->f:Lhse;

    iput-object p2, p0, Lfse;->g:Lmh4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfse;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfse;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfse;

    invoke-virtual {p0, v1}, Lfse;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfse;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfse;

    invoke-virtual {p0, v1}, Lfse;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lfse;->e:B

    iget-object v0, p0, Lfse;->g:Lmh4;

    iget-object p0, p0, Lfse;->f:Lhse;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lfse;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lfse;-><init>(Lhse;Lmh4;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lfse;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lfse;-><init>(Lhse;Lmh4;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lfse;->e:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfse;->f:Lhse;

    iget-object p1, p1, Lhse;->g:Lhte;

    iget-object v1, p0, Lfse;->g:Lmh4;

    invoke-virtual {p1, v1}, Lhte;->a(Lmh4;)Lcte;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcte;->c:Lfxl;

    iget-object p1, p1, Lfxl;->b:Lnag;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lnag;->b:Ljava/lang/Object;

    check-cast v3, Lpk5;

    iget-object v3, v3, Lpk5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p1, Lnag;->b:Ljava/lang/Object;

    check-cast v4, Lpk5;

    iget-object v4, v4, Lpk5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p1, Lnag;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v7, Luzl;

    iget-object v9, v7, Luzl;->a:Lixl;

    iget-object v9, v9, Lixl;->d:Lv0m;

    iget-object v9, v9, Lv0m;->c:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v2

    :goto_3
    iget-object v10, v7, Luzl;->a:Lixl;

    iget-object v10, v10, Lixl;->d:Lv0m;

    iget-object v10, v10, Lv0m;->a:Ljava/lang/String;

    invoke-static {v10}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    move-object v10, v2

    :goto_4
    iget-object v7, v7, Luzl;->a:Lixl;

    iget-object v7, v7, Lixl;->d:Lv0m;

    iget-object v7, v7, Lv0m;->b:Ljava/lang/String;

    invoke-static {v7}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move-object v7, v2

    :goto_5
    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    if-eqz v7, :cond_5

    new-instance v11, Lpse;

    invoke-direct {v11, v6, v9, v10, v7}, Lpse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    move-object v11, v2

    :goto_6
    if-eqz v11, :cond_6

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v6, v8

    goto :goto_2

    :cond_7
    invoke-static {}, Lm64;->f0()V

    throw v2

    :cond_8
    move-object v2, v5

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, Lcl6;->a:Lcl6;

    :cond_a
    check-cast v2, Ljava/util/Collection;

    new-instance p1, Lmse;

    invoke-direct {p1, v1, v3, v4, v2}, Lmse;-><init>(Lmh4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    move-object v2, p1

    :cond_b
    if-nez v2, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object p1, p0, Lfse;->f:Lhse;

    iget-object p1, p1, Lhse;->d:Landroid/content/Context;

    const v1, 0x7f1103d6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lmse;->d:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpse;

    iget-object v3, v3, Lpse;->d:Ljava/lang/String;

    const-string v4, "complain"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v2, Lmse;->d:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpse;

    iget-object v6, v6, Lpse;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Lpse;

    const/4 v5, -0x1

    const-string v6, "complain_merged"

    invoke-direct {v1, v5, v6, p1, v4}, Lpse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_9

    :cond_11
    :goto_8
    iget-object p1, v2, Lmse;->d:Ljava/util/Collection;

    :goto_9
    iget-object v1, v2, Lmse;->a:Lmh4;

    iget-object v3, v2, Lmse;->b:Ljava/lang/String;

    iget-object v2, v2, Lmse;->c:Ljava/lang/String;

    new-instance v4, Lmse;

    invoke-direct {v4, v1, v3, v2, p1}, Lmse;-><init>(Lmh4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object p1, p0, Lfse;->f:Lhse;

    iget-object p1, p1, Lhse;->n:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "showPromotedChoicesContextMenu #"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    iget-object p0, p0, Lfse;->f:Lhse;

    iget-object p0, p0, Lhse;->m:Lqeb;

    invoke-virtual {p0, v4}, Lqeb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-object v0

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfse;->f:Lhse;

    iget-object v1, p1, Lhse;->b:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez v1, :cond_14

    iget-object p0, p1, Lhse;->n:Ljava/lang/String;

    const-string p1, "chat is null"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    iget-object v2, p1, Lhse;->g:Lhte;

    iget-wide v3, v1, Lj23;->a:J

    iget-object p0, p0, Lfse;->g:Lmh4;

    invoke-virtual {v2, v3, v4, p0}, Lhte;->b(JLmh4;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    iget-object p1, p1, Lhse;->h:Lmte;

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v1

    iget-object p1, p1, Lmte;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz9;

    new-instance v3, Lk8a;

    invoke-direct {v3}, Lk8a;-><init>()V

    const-string v4, "channelId"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    const-string v1, "pm_id"

    invoke-virtual {v3, v1, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v3}, Lk8a;->b()Lk8a;

    move-result-object p0

    const/16 v1, 0x8

    const-string v2, "PROMO"

    const-string v3, "pm_shown"

    invoke-static {p1, v2, v3, p0, v1}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_16
    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
