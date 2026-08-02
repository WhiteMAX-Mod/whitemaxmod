.class public final synthetic Lif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lif0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lif0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkph;

    instance-of p0, p2, Ljph;

    if-eqz p0, :cond_0

    sget-object p2, Liph;->a:Liph;

    :cond_0
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkcf;

    check-cast p2, Lkcf;

    iget-wide p0, p1, Lkcf;->a:J

    iget-wide v3, p2, Lkcf;->a:J

    cmp-long p0, p0, v3

    if-lez p0, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Liec;

    invoke-direct {p0, p1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lx4f;->h:[Lfq8;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    check-cast p1, Llze;

    check-cast p2, Landroid/view/View;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_5
    check-cast p1, Lcg4;

    check-cast p2, Lcg4;

    invoke-virtual {p1, p2}, Lcg4;->a(Lcg4;)Lcg4;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej8;

    invoke-interface {p1, v0}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-object p2

    :pswitch_7
    check-cast p1, Lfr2;

    check-cast p2, Lfr2;

    iget-object p0, p1, Lfr2;->b:Lcv2;

    iget-wide p0, p0, Lcv2;->j0:J

    iget-object p2, p2, Lfr2;->b:Lcv2;

    iget-wide v3, p2, Lcv2;->j0:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lfr2;

    check-cast p2, Lfr2;

    invoke-virtual {p1}, Lfr2;->P()Z

    move-result p0

    invoke-virtual {p2}, Lfr2;->P()Z

    move-result v0

    if-ne p0, v0, :cond_6

    iget-object p0, p1, Lfr2;->b:Lcv2;

    iget-wide p0, p0, Lcv2;->M:J

    iget-object p2, p2, Lfr2;->b:Lcv2;

    iget-wide v3, p2, Lcv2;->M:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljpb;

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lfq8;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_a
    check-cast p1, Lfr2;

    check-cast p2, Lfr2;

    invoke-virtual {p1}, Lfr2;->d0()Z

    move-result p0

    invoke-virtual {p2}, Lfr2;->d0()Z

    move-result v0

    if-ne p0, v0, :cond_7

    invoke-virtual {p1}, Lfr2;->z0()Z

    move-result p0

    invoke-virtual {p2}, Lfr2;->z0()Z

    move-result v0

    if-ne p0, v0, :cond_7

    iget-object p0, p1, Lfr2;->b:Lcv2;

    iget p0, p0, Lcv2;->r0:I

    iget-object v0, p2, Lfr2;->b:Lcv2;

    iget v0, v0, Lcv2;->r0:I

    if-ne p0, v0, :cond_7

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide p0

    invoke-virtual {p2}, Lfr2;->A()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    return-object p2

    :pswitch_c
    check-cast p1, Lcg4;

    check-cast p2, Lcg4;

    invoke-virtual {p1, p2}, Lcg4;->a(Lcg4;)Lcg4;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lu5i;

    check-cast p2, Lu5i;

    iget p0, p2, Lu5i;->a:I

    iget p1, p1, Lu5i;->a:I

    if-gt p0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lud4;

    check-cast p2, Lud4;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lud4;->s()Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v0

    :goto_6
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lud4;->s()Ljava/util/List;

    move-result-object v0

    :cond_a
    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lud4;

    check-cast p2, Lud4;

    if-eqz p1, :cond_b

    iget-object p0, p1, Lud4;->a:Lkf4;

    iget-object p0, p0, Lkf4;->b:Ljf4;

    iget-object p0, p0, Ljf4;->v:Lgf4;

    goto :goto_7

    :cond_b
    move-object p0, v0

    :goto_7
    if-eqz p2, :cond_c

    iget-object v3, p2, Lud4;->a:Lkf4;

    iget-object v3, v3, Lkf4;->b:Ljf4;

    iget-object v3, v3, Ljf4;->v:Lgf4;

    goto :goto_8

    :cond_c
    move-object v3, v0

    :goto_8
    invoke-static {p0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lud4;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_9

    :cond_d
    move-object p0, v0

    :goto_9
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lud4;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_e
    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_a

    :cond_f
    move v1, v2

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lg1b;

    check-cast p2, Lg1b;

    new-instance p0, Lg1b;

    iget v0, p1, Lg1b;->d:I

    iget v1, p2, Lg1b;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lg1b;-><init>(I)V

    invoke-virtual {p0, p1}, Lg1b;->b(Lg1b;)V

    invoke-virtual {p0, p2}, Lg1b;->b(Lg1b;)V

    return-object p0

    :pswitch_12
    check-cast p1, Lc1a;

    check-cast p2, Lc1a;

    sget-object p0, Lc1a;->a:Lc1a;

    return-object p0

    :pswitch_13
    check-cast p1, Lu5i;

    check-cast p2, Lu5i;

    iget p0, p2, Lu5i;->a:I

    iget p1, p1, Lu5i;->a:I

    if-gt p0, p1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v2

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Luc1;

    check-cast p2, Luc1;

    iget-object p0, p1, Luc1;->e:Ljava/lang/String;

    iget-object v3, p2, Luc1;->e:Ljava/lang/String;

    invoke-static {p0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Luc1;->a:Ljava/lang/Long;

    iget-object v3, p2, Luc1;->a:Ljava/lang/Long;

    invoke-static {p0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Luc1;->b:Ljava/lang/Long;

    iget-object v3, p2, Luc1;->b:Ljava/lang/Long;

    invoke-static {p0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Luc1;->c:Ljava/lang/CharSequence;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_11
    move-object p0, v0

    :goto_c
    iget-object p1, p2, Luc1;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_d

    :cond_13
    move v1, v2

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lpq4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_e
    return-object p0

    :pswitch_16
    check-cast p1, Luc1;

    check-cast p2, Luc1;

    iget-object p0, p1, Luc1;->i:Ljava/lang/Long;

    iget-object v0, p2, Luc1;->i:Ljava/lang/Long;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p1, Luc1;->d:Ljava/lang/CharSequence;

    iget-object v0, p2, Luc1;->d:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p1, Luc1;->c:Ljava/lang/CharSequence;

    iget-object p1, p2, Luc1;->c:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_f

    :cond_15
    move v1, v2

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lig1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_18
    check-cast p1, Lfr2;

    check-cast p2, Lfr2;

    if-eqz p1, :cond_16

    iget-object p0, p1, Lfr2;->b:Lcv2;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcv2;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10

    :cond_16
    move-object p0, v0

    :goto_10
    if-eqz p2, :cond_17

    iget-object v3, p2, Lfr2;->b:Lcv2;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcv2;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_11

    :cond_17
    move-object v3, v0

    :goto_11
    invoke-static {p0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_18

    iget-object p0, p1, Lfr2;->b:Lcv2;

    if-eqz p0, :cond_18

    iget p0, p0, Lcv2;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_12

    :cond_18
    move-object p0, v0

    :goto_12
    if-eqz p2, :cond_19

    iget-object v3, p2, Lfr2;->b:Lcv2;

    if-eqz v3, :cond_19

    iget v3, v3, Lcv2;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :cond_19
    move-object v3, v0

    :goto_13
    invoke-static {p0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lfr2;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_14

    :cond_1a
    move-object p0, v0

    :goto_14
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lfr2;->F()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_15

    :cond_1c
    move v1, v2

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lofc;

    check-cast p2, Lofc;

    iget-object p0, p1, Lofc;->a:Lefc;

    iget-object p0, p0, Lefc;->a:Lxs1;

    invoke-interface {p0}, Lxs1;->u()I

    move-result p0

    iget-object p1, p2, Lofc;->a:Lefc;

    iget-object p1, p1, Lefc;->a:Lxs1;

    invoke-interface {p1}, Lxs1;->u()I

    move-result p1

    if-ne p0, p1, :cond_1d

    goto :goto_16

    :cond_1d
    move v1, v2

    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcg4;

    check-cast p2, Lcg4;

    invoke-virtual {p1, p2}, Lcg4;->a(Lcg4;)Lcg4;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p0, "pf0"

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1e

    goto :goto_17

    :cond_1e
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1, v1, p0, p2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_17
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
