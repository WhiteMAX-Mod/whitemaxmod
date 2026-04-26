.class public final synthetic Lcb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcb1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le6j;

    check-cast p2, Le6j;

    iget p2, p2, Le6j;->e:F

    iget p1, p1, Le6j;->e:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Llri;

    instance-of p1, p2, Lkri;

    if-eqz p1, :cond_1

    sget-object p2, Ljri;->a:Ljri;

    :cond_1
    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhng;

    check-cast p2, Lhng;

    iget-wide v0, p1, Lhng;->a:J

    iget-wide p1, p2, Lhng;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Ls2d;

    invoke-direct {v0, p1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p1, Ljfg;->h:[Lf09;

    return-object v2

    :pswitch_5
    check-cast p1, Ly8g;

    check-cast p2, Landroid/view/View;

    return-object v2

    :pswitch_6
    check-cast p1, Lnj4;

    check-cast p2, Lnj4;

    invoke-virtual {p1, p2}, Lnj4;->a(Lnj4;)Lnj4;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    invoke-interface {v0, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-object p2

    :pswitch_8
    check-cast p1, Lsq2;

    check-cast p2, Lsq2;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v0, p1, Lcv2;->k0:J

    iget-object p1, p2, Lsq2;->b:Lcv2;

    iget-wide p1, p1, Lcv2;->k0:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lsq2;

    check-cast p2, Lsq2;

    invoke-virtual {p1}, Lsq2;->G()Z

    move-result v0

    invoke-virtual {p2}, Lsq2;->G()Z

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v0, p1, Lcv2;->M:J

    iget-object p1, p2, Lsq2;->b:Lcv2;

    iget-wide p1, p1, Lcv2;->M:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Ly9c;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lf09;

    return-object v2

    :pswitch_b
    check-cast p1, Lsq2;

    check-cast p2, Lsq2;

    invoke-virtual {p1}, Lsq2;->T()Z

    move-result v0

    invoke-virtual {p2}, Lsq2;->T()Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lsq2;->m0()Z

    move-result v0

    invoke-virtual {p2}, Lsq2;->m0()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget v0, p1, Lcv2;->s0:I

    iget-object p2, p2, Lsq2;->b:Lcv2;

    iget v1, p2, Lcv2;->s0:I

    if-ne v0, v1, :cond_8

    iget-wide v0, p1, Lcv2;->a:J

    iget-wide p1, p2, Lcv2;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    return-object p2

    :pswitch_d
    check-cast p1, Lnj4;

    check-cast p2, Lnj4;

    invoke-virtual {p1, p2}, Lnj4;->a(Lnj4;)Lnj4;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lb8j;

    check-cast p2, Lb8j;

    iget p2, p2, Lb8j;->a:I

    iget p1, p1, Lb8j;->a:I

    if-gt p2, p1, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lb2j;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lig4;

    check-cast p2, Lig4;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lig4;->a:Loi4;

    iget-object v0, v0, Loi4;->b:Lni4;

    iget-object v0, v0, Lni4;->w:Lki4;

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    if-eqz p2, :cond_b

    iget-object v2, p2, Lig4;->a:Loi4;

    iget-object v2, v2, Loi4;->b:Lni4;

    iget-object v2, v2, Lni4;->w:Lki4;

    goto :goto_3

    :cond_b
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lig4;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v1

    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lig4;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_d
    invoke-static {p1, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v3, v4

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lnkb;

    check-cast p2, Lnkb;

    new-instance v0, Lnkb;

    iget v1, p1, Lnkb;->d:I

    iget v2, p2, Lnkb;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lnkb;-><init>(I)V

    invoke-virtual {v0, p1}, Lnkb;->b(Lnkb;)V

    invoke-virtual {v0, p2}, Lnkb;->b(Lnkb;)V

    return-object v0

    :pswitch_12
    check-cast p1, Ljia;

    check-cast p2, Ljia;

    instance-of p1, p1, Ljia;

    sget-object v0, Ljia;->a:Ljia;

    if-nez p1, :cond_11

    instance-of p1, p2, Ljia;

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_5
    return-object v0

    :pswitch_13
    check-cast p1, Lb8j;

    check-cast p2, Lb8j;

    iget p2, p2, Lb8j;->a:I

    iget p1, p1, Lb8j;->a:I

    if-gt p2, p1, :cond_12

    move v3, v4

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lnj4;

    check-cast p2, Lnj4;

    invoke-virtual {p1, p2}, Lnj4;->a(Lnj4;)Lnj4;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lmj4;

    check-cast p2, Lmj4;

    new-instance v0, Lmkb;

    iget-object p1, p1, Lmj4;->a:Lmkb;

    iget v1, p1, Lmkb;->e:I

    iget-object p2, p2, Lmj4;->a:Lmkb;

    iget v2, p2, Lmkb;->e:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lmkb;-><init>(I)V

    invoke-virtual {v0, p1}, Lmkb;->h(Lmkb;)V

    invoke-virtual {v0, p2}, Lmkb;->h(Lmkb;)V

    new-instance p1, Lmj4;

    invoke-direct {p1, v0}, Lmj4;-><init>(Lmkb;)V

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    check-cast p1, Lze1;

    check-cast p2, Lze1;

    invoke-virtual {p1}, Lze1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lze1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lze1;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lze1;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lze1;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lze1;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lze1;->d()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_13
    move-object p1, v1

    :goto_6
    invoke-virtual {p2}, Lze1;->d()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-static {p1, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    move v3, v4

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lsq2;

    check-cast p2, Lsq2;

    if-eqz p1, :cond_16

    iget-object v0, p1, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcv2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v1

    :goto_7
    if-eqz p2, :cond_17

    iget-object v2, p2, Lsq2;->b:Lcv2;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcv2;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_17
    move-object v2, v1

    :goto_8
    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_18

    iget-object v0, p1, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_18

    iget v0, v0, Lcv2;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_18
    move-object v0, v1

    :goto_9
    if-eqz p2, :cond_19

    iget-object v2, p2, Lsq2;->b:Lcv2;

    if-eqz v2, :cond_19

    iget v2, v2, Lcv2;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_19
    move-object v2, v1

    :goto_a
    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lsq2;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1a
    move-object p1, v1

    :goto_b
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lsq2;->x()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    invoke-static {p1, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    move v3, v4

    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lx3d;

    check-cast p2, Lx3d;

    iget-object p1, p1, Lx3d;->a:Ln3d;

    iget-object p1, p1, Ln3d;->a:Lev1;

    invoke-interface {p1}, Lev1;->r()I

    move-result p1

    iget-object p2, p2, Lx3d;->a:Ln3d;

    iget-object p2, p2, Ln3d;->a:Lev1;

    invoke-interface {p2}, Lev1;->r()I

    move-result p2

    if-ne p1, p2, :cond_1d

    move v3, v4

    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lx3d;

    check-cast p2, Lx3d;

    iget-object p1, p1, Lx3d;->a:Ln3d;

    iget-object p1, p1, Ln3d;->a:Lev1;

    invoke-interface {p1}, Lev1;->r()I

    move-result p1

    iget-object p2, p2, Lx3d;->a:Ln3d;

    iget-object p2, p2, Ln3d;->a:Lev1;

    invoke-interface {p2}, Lev1;->r()I

    move-result p2

    if-ne p1, p2, :cond_1e

    move v3, v4

    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lnj4;

    check-cast p2, Lnj4;

    invoke-virtual {p1, p2}, Lnj4;->a(Lnj4;)Lnj4;

    move-result-object p1

    return-object p1

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
