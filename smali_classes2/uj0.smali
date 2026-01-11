.class public final synthetic Luj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luj0;->a:I

    const-string v1, "Unreachable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lud2;

    check-cast p2, Lud2;

    iget-object v0, p1, Lud2;->o:Lql9;

    iget-object v1, p2, Lud2;->o:Lql9;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lud2;->B()Z

    move-result p1

    invoke-virtual {p2}, Lud2;->B()Z

    move-result p2

    if-ne p1, p2, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lg4b;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lp38;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    return-object p2

    :pswitch_2
    check-cast p1, Ln04;

    check-cast p2, Ln04;

    new-instance v0, Lwea;

    iget-object p1, p1, Ln04;->a:Lwea;

    iget v1, p1, Lwea;->d:I

    iget-object p2, p2, Ln04;->a:Lwea;

    iget v2, p2, Lwea;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lwea;-><init>(I)V

    invoke-virtual {v0, p1}, Lwea;->b(Lwea;)V

    invoke-virtual {v0, p2}, Lwea;->b(Lwea;)V

    new-instance p1, Ln04;

    invoke-direct {p1, v0}, Ln04;-><init>(Lwea;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lz7h;

    check-cast p2, Lz7h;

    iget p2, p2, Lz7h;->a:F

    iget p1, p1, Lz7h;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lplb;

    check-cast p2, Lplb;

    invoke-interface {p1}, Lplb;->h()Lti3;

    move-result-object p1

    invoke-interface {p2}, Lplb;->h()Lti3;

    move-result-object p2

    if-ne p1, p2, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lv2h;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_6

    check-cast v1, Lku2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku2;

    iget-wide v6, v1, Lku2;->a:J

    iget-wide v8, v0, Lku2;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    iget-object v6, v1, Lku2;->c:Ljava/lang/CharSequence;

    iget-object v7, v0, Lku2;->c:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lku2;->X:Ljava/lang/CharSequence;

    iget-object v7, v0, Lku2;->X:Ljava/lang/CharSequence;

    instance-of v8, v6, Landroid/text/Spanned;

    if-eqz v8, :cond_4

    check-cast v6, Landroid/text/Spanned;

    invoke-static {v6}, Ly40;->a(Landroid/text/Spanned;)I

    move-result v6

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    instance-of v8, v7, Landroid/text/Spanned;

    if-eqz v8, :cond_5

    check-cast v7, Landroid/text/Spanned;

    invoke-static {v7}, Ly40;->a(Landroid/text/Spanned;)I

    move-result v7

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    if-ne v6, v7, :cond_8

    iget-object v6, v1, Lku2;->Y:Ljava/lang/CharSequence;

    iget-object v7, v0, Lku2;->Y:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lku2;->w0:Ljava/lang/String;

    iget-object v7, v0, Lku2;->w0:Ljava/lang/String;

    invoke-static {v6, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, v1, Lku2;->x0:J

    iget-wide v8, v0, Lku2;->x0:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    iget-object v6, v1, Lku2;->y0:Lju2;

    iget-object v7, v0, Lku2;->y0:Lju2;

    if-ne v6, v7, :cond_8

    iget v6, v1, Lku2;->z0:I

    iget v7, v0, Lku2;->z0:I

    if-ne v6, v7, :cond_8

    invoke-virtual {v1}, Lku2;->x()Z

    move-result v6

    invoke-virtual {v0}, Lku2;->x()Z

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-virtual {v1}, Lku2;->o()Z

    move-result v6

    invoke-virtual {v0}, Lku2;->o()Z

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-virtual {v1}, Lku2;->p()Z

    move-result v6

    invoke-virtual {v0}, Lku2;->p()Z

    move-result v7

    if-ne v6, v7, :cond_8

    iget-wide v6, v1, Lku2;->A0:J

    iget-wide v8, v0, Lku2;->A0:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    iget-object v6, v1, Lku2;->B0:Ljava/lang/Long;

    iget-object v7, v0, Lku2;->B0:Ljava/lang/Long;

    invoke-static {v6, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lku2;->b:Landroid/net/Uri;

    iget-object v7, v0, Lku2;->b:Landroid/net/Uri;

    invoke-static {v6, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, v1, Lku2;->C0:J

    iget-wide v0, v0, Lku2;->C0:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_8

    move v0, v5

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lfi3;->m()V

    throw v2

    :cond_7
    move v3, v4

    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lyx3;

    check-cast p2, Lyx3;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->w:Lnz3;

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz p2, :cond_a

    iget-object v1, p2, Lyx3;->a:Lrz3;

    iget-object v1, v1, Lrz3;->b:Lqz3;

    iget-object v1, v1, Lqz3;->w:Lnz3;

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lyx3;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lyx3;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_c
    invoke-static {p1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lwea;

    check-cast p2, Lwea;

    new-instance v0, Lwea;

    iget v1, p1, Lwea;->d:I

    iget v2, p2, Lwea;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lwea;-><init>(I)V

    invoke-virtual {v0, p1}, Lwea;->b(Lwea;)V

    invoke-virtual {v0, p2}, Lwea;->b(Lwea;)V

    return-object v0

    :pswitch_9
    check-cast p1, Log9;

    check-cast p2, Log9;

    sget-object v0, Log9;->a:Log9;

    instance-of p1, p1, Log9;

    if-nez p1, :cond_10

    instance-of p1, p2, Log9;

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_7
    return-object v0

    :pswitch_a
    check-cast p1, Lql9;

    check-cast p2, Lql9;

    iget-object p1, p1, Lql9;->a:Ldn9;

    iget-wide v0, p1, Ldn9;->c:J

    iget-object p1, p2, Lql9;->a:Ldn9;

    iget-wide p1, p1, Ldn9;->c:J

    invoke-static {v0, v1, p1, p2}, Lc0j;->c(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lz7h;

    check-cast p2, Lz7h;

    iget p2, p2, Lz7h;->a:F

    iget p1, p1, Lz7h;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_11

    move v3, v4

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lrb4;

    check-cast p2, Lpb4;

    invoke-interface {p1, p2}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lrb4;

    check-cast p2, Lpb4;

    invoke-interface {p1, p2}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lpb4;

    return-object p1

    :pswitch_10
    new-instance v0, Ldr3;

    invoke-direct {v0, p1, p2}, Ldr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    return-object p1

    :pswitch_12
    check-cast p1, Ln04;

    check-cast p2, Ln04;

    new-instance v0, Lwea;

    iget-object p1, p1, Ln04;->a:Lwea;

    iget v1, p1, Lwea;->d:I

    iget-object p2, p2, Ln04;->a:Lwea;

    iget v2, p2, Lwea;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lwea;-><init>(I)V

    invoke-virtual {v0, p1}, Lwea;->b(Lwea;)V

    invoke-virtual {v0, p2}, Lwea;->b(Lwea;)V

    new-instance p1, Ln04;

    invoke-direct {p1, v0}, Ln04;-><init>(Lwea;)V

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_14
    check-cast p1, Lud2;

    check-cast p2, Lud2;

    invoke-virtual {p1}, Lud2;->o()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object v0, v2

    :goto_8
    invoke-virtual {p2}, Lud2;->o()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v2

    :goto_9
    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lud2;->M()Z

    move-result v0

    invoke-virtual {p2}, Lud2;->M()Z

    move-result v1

    if-ne v0, v1, :cond_1a

    invoke-virtual {p1, v3}, Lud2;->t(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4}, Lud2;->t(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lud2;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lud2;->h()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lud2;->d0()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lud2;->o()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lyx3;->y()Z

    move-result v0

    if-ne v0, v4, :cond_14

    goto :goto_a

    :cond_14
    move v0, v3

    goto :goto_b

    :cond_15
    :goto_a
    move v0, v4

    :goto_b
    invoke-virtual {p2}, Lud2;->d0()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p2}, Lud2;->o()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lyx3;->y()Z

    move-result v1

    if-ne v1, v4, :cond_16

    goto :goto_c

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    :goto_c
    move v1, v4

    :goto_d
    if-ne v0, v1, :cond_1a

    invoke-virtual {p1}, Lud2;->s0()V

    iget-object v0, p1, Lud2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lud2;->s0()V

    iget-object v1, p2, Lud2;->w0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lud2;->r0()V

    iget-object v0, p1, Lud2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lud2;->r0()V

    iget-object v1, p2, Lud2;->t0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lud2;->b:Lzh2;

    iget-wide v5, v0, Lzh2;->a:J

    iget-object v1, p2, Lud2;->b:Lzh2;

    iget-wide v7, v1, Lzh2;->a:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lzh2;->c()I

    move-result v0

    iget-object v1, p2, Lud2;->b:Lzh2;

    invoke-virtual {v1}, Lzh2;->c()I

    move-result v1

    if-ne v0, v1, :cond_1a

    invoke-virtual {p1}, Lud2;->v()Lyh2;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lyh2;->c:Ljava/lang/String;

    goto :goto_e

    :cond_18
    move-object v0, v2

    :goto_e
    invoke-virtual {p2}, Lud2;->v()Lyh2;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, v1, Lyh2;->c:Ljava/lang/String;

    :cond_19
    invoke-static {v0, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lgm0;->b:Lgm0;

    sget-object v1, Ldm0;->a:Ldm0;

    invoke-virtual {p1, v0, v1}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    move v3, v4

    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lk61;

    check-cast p2, Lk61;

    iget-object v0, p1, Lk61;->e:Ljava/lang/String;

    iget-object v1, p2, Lk61;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lk61;->a:Ljava/lang/Long;

    iget-object v1, p2, Lk61;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lk61;->b:Ljava/lang/Long;

    iget-object v1, p2, Lk61;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p1, Lk61;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1b
    move-object p1, v2

    :goto_f
    iget-object p2, p2, Lk61;->c:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    invoke-static {p1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    move v3, v4

    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lud2;

    check-cast p2, Lud2;

    if-eqz p1, :cond_1e

    iget-object v0, p1, Lud2;->b:Lzh2;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lzh2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_1e
    move-object v0, v2

    :goto_10
    if-eqz p2, :cond_1f

    iget-object v1, p2, Lud2;->b:Lzh2;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lzh2;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_1f
    move-object v1, v2

    :goto_11
    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz p1, :cond_20

    iget-object v0, p1, Lud2;->b:Lzh2;

    if-eqz v0, :cond_20

    iget v0, v0, Lzh2;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_20
    move-object v0, v2

    :goto_12
    if-eqz p2, :cond_21

    iget-object v1, p2, Lud2;->b:Lzh2;

    if-eqz v1, :cond_21

    iget v1, v1, Lzh2;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :cond_21
    move-object v1, v2

    :goto_13
    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_22
    move-object p1, v2

    :goto_14
    if-eqz p2, :cond_23

    invoke-virtual {p2}, Lud2;->u()Ljava/lang/String;

    move-result-object v2

    :cond_23
    invoke-static {p1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    move v3, v4

    :cond_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lcub;

    check-cast p2, Lcub;

    iget-object p1, p1, Lcub;->a:Lstb;

    iget-object p1, p1, Lstb;->a:Lhl1;

    invoke-interface {p1}, Lhl1;->r()I

    move-result p1

    iget-object p2, p2, Lcub;->a:Lstb;

    iget-object p2, p2, Lstb;->a:Lhl1;

    invoke-interface {p2}, Lhl1;->r()I

    move-result p2

    if-ne p1, p2, :cond_25

    move v3, v4

    :cond_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lcub;

    check-cast p2, Lcub;

    iget-object p1, p1, Lcub;->a:Lstb;

    iget-object p1, p1, Lstb;->a:Lhl1;

    invoke-interface {p1}, Lhl1;->r()I

    move-result p1

    iget-object p2, p2, Lcub;->a:Lstb;

    iget-object p2, p2, Lstb;->a:Lhl1;

    invoke-interface {p2}, Lhl1;->r()I

    move-result p2

    if-ne p1, p2, :cond_26

    move v3, v4

    :cond_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ln04;

    check-cast p2, Ln04;

    new-instance v0, Lwea;

    iget-object p1, p1, Ln04;->a:Lwea;

    iget v1, p1, Lwea;->d:I

    iget-object p2, p2, Ln04;->a:Lwea;

    iget v2, p2, Lwea;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lwea;-><init>(I)V

    invoke-virtual {v0, p1}, Lwea;->b(Lwea;)V

    invoke-virtual {v0, p2}, Lwea;->b(Lwea;)V

    new-instance p1, Ln04;

    invoke-direct {p1, v0}, Ln04;-><init>(Lwea;)V

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1b
    check-cast p1, Lz7h;

    check-cast p2, Lz7h;

    iget p2, p2, Lz7h;->a:F

    iget p1, p1, Lz7h;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_27

    move v3, v4

    :cond_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lo33;

    check-cast p2, Lo33;

    sget-object v0, Ln33;->a:Ln33;

    instance-of v2, p1, Ln33;

    if-nez v2, :cond_2e

    instance-of v2, p2, Ln33;

    if-eqz v2, :cond_28

    goto :goto_16

    :cond_28
    instance-of v2, p1, Lm33;

    if-eqz v2, :cond_2b

    instance-of v2, p2, Lm33;

    if-eqz v2, :cond_2b

    new-instance v0, Lat;

    invoke-direct {v0, v3}, Lat;-><init>(I)V

    check-cast p1, Lm33;

    iget-object v1, p1, Lm33;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lat;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lm33;

    iget-object v1, p2, Lm33;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lat;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p1, Lm33;->b:Z

    if-nez v1, :cond_2a

    iget-boolean v1, p2, Lm33;->b:Z

    if-eqz v1, :cond_29

    goto :goto_15

    :cond_29
    move v4, v3

    :cond_2a
    :goto_15
    new-instance v1, Lat;

    invoke-direct {v1, v3}, Lat;-><init>(I)V

    iget-object p1, p1, Lm33;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lat;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lm33;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lat;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lm33;

    invoke-direct {p1, v0, v4, v1}, Lm33;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    move-object v0, p1

    goto :goto_16

    :cond_2b
    instance-of p1, p2, Lm33;

    if-nez p1, :cond_2d

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
