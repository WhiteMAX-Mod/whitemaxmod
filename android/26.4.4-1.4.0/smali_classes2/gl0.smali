.class public final synthetic Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgl0;->a:I

    const-string v1, "Unreachable"

    const/4 v2, 0x0

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcd4;

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lte2;

    check-cast p2, Lte2;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v0, p1, Lzi2;->k0:J

    iget-object p1, p2, Lte2;->b:Lzi2;

    iget-wide p1, p1, Lzi2;->k0:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lte2;

    check-cast p2, Lte2;

    iget-object v0, p1, Lte2;->o:Lcn9;

    iget-object v1, p2, Lte2;->o:Lcn9;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lte2;->D()Z

    move-result p1

    invoke-virtual {p2}, Lte2;->D()Z

    move-result p2

    if-ne p1, p2, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lh6b;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lv58;

    return-object v3

    :pswitch_3
    check-cast p1, Lte2;

    check-cast p2, Lte2;

    invoke-virtual {p1}, Lte2;->Q()Z

    move-result v0

    invoke-virtual {p2}, Lte2;->Q()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lte2;->k0()Z

    move-result v0

    invoke-virtual {p2}, Lte2;->k0()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget v0, p1, Lzi2;->s0:I

    iget-object p2, p2, Lte2;->b:Lzi2;

    iget v1, p2, Lzi2;->s0:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Lzi2;->a:J

    iget-wide p1, p2, Lzi2;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    return-object p2

    :pswitch_5
    check-cast p1, Lz14;

    check-cast p2, Lz14;

    invoke-virtual {p1, p2}, Lz14;->a(Lz14;)Lz14;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lyfh;

    check-cast p2, Lyfh;

    iget p2, p2, Lyfh;->a:F

    iget p1, p1, Lyfh;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lmah;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lwy3;

    check-cast p2, Lwy3;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->w:Lz04;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_5

    iget-object v1, p2, Lwy3;->a:Ld14;

    iget-object v1, v1, Ld14;->b:Lc14;

    iget-object v1, v1, Lc14;->w:Lz04;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lwy3;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lwy3;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-static {p1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v4, v5

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lpha;

    check-cast p2, Lpha;

    new-instance v0, Lpha;

    iget v1, p1, Lpha;->d:I

    iget v2, p2, Lpha;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lpha;-><init>(I)V

    invoke-virtual {v0, p1}, Lpha;->b(Lpha;)V

    invoke-virtual {v0, p2}, Lpha;->b(Lpha;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lmh9;

    check-cast p2, Lmh9;

    instance-of p1, p1, Lmh9;

    sget-object v0, Lmh9;->a:Lmh9;

    if-nez p1, :cond_b

    instance-of p1, p2, Lmh9;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_3
    return-object v0

    :pswitch_b
    check-cast p1, Lcn9;

    check-cast p2, Lcn9;

    iget-object p1, p1, Lcn9;->a:Lpo9;

    iget-wide v0, p1, Lpo9;->c:J

    iget-object p1, p2, Lcn9;->a:Lpo9;

    iget-wide p1, p1, Lpo9;->c:J

    invoke-static {v0, v1, p1, p2}, Lwaj;->a(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lyfh;

    check-cast p2, Lyfh;

    iget p2, p2, Lyfh;->a:F

    iget p1, p1, Lyfh;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_c

    move v4, v5

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Led4;

    check-cast p2, Lcd4;

    invoke-interface {p1, p2}, Led4;->plus(Led4;)Led4;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Led4;

    check-cast p2, Lcd4;

    invoke-interface {p1, p2}, Led4;->plus(Led4;)Led4;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lcd4;

    return-object p1

    :pswitch_11
    check-cast p1, Led4;

    check-cast p2, Lcd4;

    invoke-interface {p2}, Lcd4;->getKey()Ldd4;

    move-result-object v0

    invoke-interface {p1, v0}, Led4;->minusKey(Ldd4;)Led4;

    move-result-object p1

    sget-object v0, Lmi5;->a:Lmi5;

    if-ne p1, v0, :cond_d

    goto :goto_5

    :cond_d
    sget-object v1, Lp9j;->d:Lp9j;

    invoke-interface {p1, v1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v2

    check-cast v2, Lea4;

    if-nez v2, :cond_e

    new-instance v0, Lml3;

    invoke-direct {v0, p1, p2}, Lml3;-><init>(Led4;Lcd4;)V

    :goto_4
    move-object p2, v0

    goto :goto_5

    :cond_e
    invoke-interface {p1, v1}, Led4;->minusKey(Ldd4;)Led4;

    move-result-object p1

    if-ne p1, v0, :cond_f

    new-instance p1, Lml3;

    invoke-direct {p1, p2, v2}, Lml3;-><init>(Led4;Lcd4;)V

    move-object p2, p1

    goto :goto_5

    :cond_f
    new-instance v0, Lml3;

    new-instance v1, Lml3;

    invoke-direct {v1, p1, p2}, Lml3;-><init>(Led4;Lcd4;)V

    invoke-direct {v0, v1, v2}, Lml3;-><init>(Led4;Lcd4;)V

    goto :goto_4

    :goto_5
    return-object p2

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcd4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_13
    check-cast p1, Lz14;

    check-cast p2, Lz14;

    invoke-virtual {p1, p2}, Lz14;->a(Lz14;)Lz14;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_15
    check-cast p1, Ls61;

    check-cast p2, Ls61;

    iget-object v0, p1, Ls61;->e:Ljava/lang/String;

    iget-object v1, p2, Ls61;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Ls61;->a:Ljava/lang/Long;

    iget-object v1, p2, Ls61;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Ls61;->b:Ljava/lang/Long;

    iget-object v1, p2, Ls61;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, Ls61;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_11
    move-object p1, v2

    :goto_7
    iget-object p2, p2, Ls61;->c:Ljava/lang/CharSequence;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-static {p1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    move v4, v5

    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lte2;

    check-cast p2, Lte2;

    if-eqz p1, :cond_14

    iget-object v0, p1, Lte2;->b:Lzi2;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lzi2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_14
    move-object v0, v2

    :goto_8
    if-eqz p2, :cond_15

    iget-object v1, p2, Lte2;->b:Lzi2;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lzi2;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_15
    move-object v1, v2

    :goto_9
    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_16

    iget-object v0, p1, Lte2;->b:Lzi2;

    if-eqz v0, :cond_16

    iget v0, v0, Lzi2;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_16
    move-object v0, v2

    :goto_a
    if-eqz p2, :cond_17

    iget-object v1, p2, Lte2;->b:Lzi2;

    if-eqz v1, :cond_17

    iget v1, v1, Lzi2;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_17
    move-object v1, v2

    :goto_b
    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lte2;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_18
    move-object p1, v2

    :goto_c
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lte2;->v()Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-static {p1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    move v4, v5

    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lexb;

    check-cast p2, Lexb;

    iget-object p1, p1, Lexb;->a:Luwb;

    iget-object p1, p1, Luwb;->a:Lrl1;

    invoke-interface {p1}, Lrl1;->r()I

    move-result p1

    iget-object p2, p2, Lexb;->a:Luwb;

    iget-object p2, p2, Luwb;->a:Lrl1;

    invoke-interface {p2}, Lrl1;->r()I

    move-result p2

    if-ne p1, p2, :cond_1b

    move v4, v5

    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lexb;

    check-cast p2, Lexb;

    iget-object p1, p1, Lexb;->a:Luwb;

    iget-object p1, p1, Luwb;->a:Lrl1;

    invoke-interface {p1}, Lrl1;->r()I

    move-result p1

    iget-object p2, p2, Lexb;->a:Luwb;

    iget-object p2, p2, Luwb;->a:Lrl1;

    invoke-interface {p2}, Lrl1;->r()I

    move-result p2

    if-ne p1, p2, :cond_1c

    move v4, v5

    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lz14;

    check-cast p2, Lz14;

    invoke-virtual {p1, p2}, Lz14;->a(Lz14;)Lz14;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    return-object v3

    :pswitch_1b
    check-cast p1, Lyfh;

    check-cast p2, Lyfh;

    iget p2, p2, Lyfh;->a:F

    iget p1, p1, Lyfh;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1d

    move v4, v5

    :cond_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lg53;

    check-cast p2, Lg53;

    instance-of v0, p1, Lf53;

    sget-object v2, Lf53;->a:Lf53;

    if-nez v0, :cond_24

    instance-of v0, p2, Lf53;

    if-eqz v0, :cond_1e

    goto :goto_e

    :cond_1e
    instance-of v0, p1, Le53;

    if-eqz v0, :cond_21

    instance-of v0, p2, Le53;

    if-eqz v0, :cond_21

    new-instance v0, Lmu;

    invoke-direct {v0, v4}, Lmu;-><init>(I)V

    check-cast p1, Le53;

    iget-object v1, p1, Le53;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lmu;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Le53;

    iget-object v1, p2, Le53;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lmu;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p1, Le53;->b:Z

    if-nez v1, :cond_20

    iget-boolean v1, p2, Le53;->b:Z

    if-eqz v1, :cond_1f

    goto :goto_d

    :cond_1f
    move v5, v4

    :cond_20
    :goto_d
    new-instance v1, Lmu;

    invoke-direct {v1, v4}, Lmu;-><init>(I)V

    iget-object p1, p1, Le53;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lmu;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Le53;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lmu;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Le53;

    invoke-direct {v2, v0, v5, v1, v4}, Le53;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    goto :goto_e

    :cond_21
    instance-of p1, p2, Le53;

    if-nez p1, :cond_23

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_e
    return-object v2

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
