.class public final synthetic Lvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lvy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxka;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lvy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lvy;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj4h;

    check-cast p2, Lrn4;

    instance-of p0, p2, Lb4h;

    if-eqz p0, :cond_0

    check-cast p2, Lb4h;

    iget-object p0, p1, Lj4h;->a:Ltn4;

    iget-object p0, p2, Lb4h;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lb4h;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p0, p1, Lj4h;->b:[Ljava/lang/Object;

    iget v1, p1, Lj4h;->d:I

    aput-object v0, p0, v1

    iget-object p0, p1, Lj4h;->c:[Lb4h;

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lj4h;->d:I

    aput-object p2, p0, v1

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lb4h;

    check-cast p2, Lrn4;

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lb4h;

    if-eqz p0, :cond_2

    move-object v1, p2

    check-cast v1, Lb4h;

    :cond_2
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p2, Lrn4;

    instance-of p0, p2, Lb4h;

    if-eqz p0, :cond_6

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    if-nez p0, :cond_5

    move-object p1, p2

    goto :goto_2

    :cond_5
    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_6
    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8g;

    iget-object v1, v1, Ll8g;->b:Lxh0;

    iget-wide v1, v1, Lxh0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8g;

    iget-object v0, v0, Ll8g;->b:Lxh0;

    iget-wide v0, v0, Lxh0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwk8;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lb90;->e:Lk2b;

    invoke-static {p0, p2, v2}, Lqgb;->O(Lk2b;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ldze;

    invoke-direct {v0, v2, p2}, Ldze;-><init>(ILjava/util/List;)V

    invoke-static {p1, p0, v0}, Lqgb;->J(Lwk8;Ljava/util/ArrayList;Lv57;)Lfl8;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object v1

    :cond_9
    return-object v1

    :pswitch_4
    check-cast p1, Lwk8;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lb90;->e:Lk2b;

    invoke-static {p0, p2, v2}, Lqgb;->O(Lk2b;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ldze;

    invoke-direct {v1, v0, p2}, Ldze;-><init>(ILjava/util/List;)V

    invoke-static {p1, p0, v1}, Lqgb;->J(Lwk8;Ljava/util/ArrayList;Lv57;)Lfl8;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lrn4;

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq p0, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    if-ltz p1, :cond_d

    check-cast v3, Ls23;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls23;

    iget-wide v5, v3, Ls23;->a:J

    iget-wide v7, p1, Ls23;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    iget-object v5, v3, Ls23;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Ls23;->c:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v3, Ls23;->f:Ljava/lang/CharSequence;

    iget-object v6, p1, Ls23;->f:Ljava/lang/CharSequence;

    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_b

    check-cast v5, Landroid/text/Spanned;

    invoke-static {v5}, Lr98;->g(Landroid/text/Spanned;)I

    move-result v5

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_6
    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_c

    check-cast v6, Landroid/text/Spanned;

    invoke-static {v6}, Lr98;->g(Landroid/text/Spanned;)I

    move-result v6

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_7
    if-ne v5, v6, :cond_f

    iget-object v5, v3, Ls23;->g:Ljava/lang/CharSequence;

    iget-object v6, p1, Ls23;->g:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v3, Ls23;->m:Ljava/lang/String;

    iget-object v6, p1, Ls23;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-wide v5, v3, Ls23;->n:J

    iget-wide v7, p1, Ls23;->n:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    iget-object v5, v3, Ls23;->o:Lr23;

    iget-object v6, p1, Ls23;->o:Lr23;

    if-ne v5, v6, :cond_f

    iget v5, v3, Ls23;->p:I

    iget v6, p1, Ls23;->p:I

    if-ne v5, v6, :cond_f

    iget-wide v5, v3, Ls23;->u:J

    invoke-static {v5, v6}, Lc18;->X(J)Z

    move-result v5

    iget-wide v6, p1, Ls23;->u:J

    invoke-static {v6, v7}, Lc18;->X(J)Z

    move-result v6

    if-ne v5, v6, :cond_f

    invoke-virtual {v3}, Ls23;->y()Z

    move-result v5

    invoke-virtual {p1}, Ls23;->y()Z

    move-result v6

    if-ne v5, v6, :cond_f

    invoke-virtual {v3}, Ls23;->z()Z

    move-result v5

    invoke-virtual {p1}, Ls23;->z()Z

    move-result v6

    if-ne v5, v6, :cond_f

    iget-wide v5, v3, Ls23;->q:J

    iget-wide v7, p1, Ls23;->q:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    iget-object v5, v3, Ls23;->r:Ljava/lang/Long;

    iget-object v6, p1, Ls23;->r:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v3, Ls23;->b:Landroid/net/Uri;

    iget-object v6, p1, Ls23;->b:Landroid/net/Uri;

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-wide v5, v3, Ls23;->s:J

    iget-wide v7, p1, Ls23;->s:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_f

    move p1, v4

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Ldr3;->c0()V

    throw v1

    :cond_e
    move v0, v2

    :cond_f
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lrz9;

    check-cast p2, Lrz9;

    iget-object p0, p1, Lrz9;->a:Le2a;

    iget-wide p0, p0, Le2a;->c:J

    iget-object p2, p2, Lrz9;->a:Le2a;

    iget-wide v0, p2, Le2a;->c:J

    invoke-static {p0, p1, v0, v1}, Lk57;->n(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ltn4;

    check-cast p2, Lrn4;

    invoke-interface {p1, p2}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ltn4;

    check-cast p2, Lrn4;

    invoke-interface {p1, p2}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lrn4;

    return-object p1

    :pswitch_c
    check-cast p1, Ltn4;

    check-cast p2, Lrn4;

    invoke-interface {p2}, Lrn4;->getKey()Lsn4;

    move-result-object p0

    invoke-interface {p1, p0}, Ltn4;->J(Lsn4;)Ltn4;

    move-result-object p0

    sget-object p1, Lpx5;->a:Lpx5;

    if-ne p0, p1, :cond_10

    goto :goto_a

    :cond_10
    sget-object v0, Lfq5;->e:Lfq5;

    invoke-interface {p0, v0}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v1

    check-cast v1, Lvn4;

    if-nez v1, :cond_11

    new-instance p1, Lbs3;

    invoke-direct {p1, p0, p2}, Lbs3;-><init>(Ltn4;Lrn4;)V

    :goto_9
    move-object p2, p1

    goto :goto_a

    :cond_11
    invoke-interface {p0, v0}, Ltn4;->J(Lsn4;)Ltn4;

    move-result-object p0

    if-ne p0, p1, :cond_12

    new-instance p0, Lbs3;

    invoke-direct {p0, p2, v1}, Lbs3;-><init>(Ltn4;Lrn4;)V

    move-object p2, p0

    goto :goto_a

    :cond_12
    new-instance p1, Lbs3;

    new-instance v0, Lbs3;

    invoke-direct {v0, p0, p2}, Lbs3;-><init>(Ltn4;Lrn4;)V

    invoke-direct {p1, v0, v1}, Lbs3;-><init>(Ltn4;Lrn4;)V

    goto :goto_9

    :goto_a
    return-object p2

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_e
    check-cast p1, Lwb3;

    check-cast p2, Lwb3;

    instance-of p0, p1, Lvb3;

    sget-object v3, Lvb3;->a:Lvb3;

    if-nez p0, :cond_19

    instance-of p0, p2, Lvb3;

    if-eqz p0, :cond_13

    goto :goto_c

    :cond_13
    instance-of p0, p1, Lub3;

    if-eqz p0, :cond_16

    instance-of p0, p2, Lub3;

    if-eqz p0, :cond_16

    new-instance p0, Liw;

    invoke-direct {p0, v0}, Liw;-><init>(I)V

    check-cast p1, Lub3;

    iget-object v1, p1, Lub3;->a:Ljava/util/Set;

    invoke-virtual {p0, v1}, Liw;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lub3;

    iget-object v1, p2, Lub3;->a:Ljava/util/Set;

    invoke-virtual {p0, v1}, Liw;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p1, Lub3;->b:Z

    if-nez v1, :cond_15

    iget-boolean v1, p2, Lub3;->b:Z

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    move v2, v0

    :cond_15
    :goto_b
    new-instance v1, Liw;

    invoke-direct {v1, v0}, Liw;-><init>(I)V

    iget-object p1, p1, Lub3;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Liw;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lub3;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Liw;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lub3;

    invoke-direct {p1, p0, v2, v1, v0}, Lub3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    move-object v1, p1

    goto :goto_d

    :cond_16
    instance-of p0, p2, Lub3;

    const-string p1, "Unreachable"

    if-nez p0, :cond_18

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {p1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-static {}, Ld5e;->r()V

    goto :goto_d

    :cond_18
    invoke-static {p1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    :goto_c
    move-object v1, v3

    :goto_d
    return-object v1

    :pswitch_f
    check-cast p1, Lfd4;

    check-cast p2, Lfd4;

    new-instance p0, Lfd4;

    iget-object p1, p1, Lfd4;->a:Luta;

    iget-object p2, p2, Lfd4;->a:Luta;

    invoke-static {p1, p2}, Lq47;->d0(Luta;Luta;)Luta;

    move-result-object p1

    invoke-direct {p0, p1}, Lfd4;-><init>(Luta;)V

    return-object p0

    :pswitch_10
    check-cast p1, Led4;

    check-cast p2, Led4;

    new-instance p0, Ltta;

    iget-object p1, p1, Led4;->a:Ltta;

    iget v0, p1, Ltta;->e:I

    iget-object p2, p2, Led4;->a:Ltta;

    iget v1, p2, Ltta;->e:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ltta;-><init>(I)V

    invoke-virtual {p0, p1}, Ltta;->j(Ltta;)V

    invoke-virtual {p0, p2}, Ltta;->j(Ltta;)V

    new-instance p1, Led4;

    invoke-direct {p1, p0}, Led4;-><init>(Ltta;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
