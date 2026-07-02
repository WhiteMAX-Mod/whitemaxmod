.class public final synthetic Lz51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz51;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavh;

    check-cast p2, Lavh;

    iget p2, p2, Lavh;->e:F

    iget p1, p1, Lavh;->e:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lohh;

    instance-of p1, p2, Lnhh;

    if-eqz p1, :cond_1

    sget-object p2, Lmhh;->a:Lmhh;

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
    check-cast p1, Lgaf;

    check-cast p2, Lgaf;

    iget-wide v0, p1, Lgaf;->a:J

    iget-wide p1, p2, Lgaf;->a:J

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
    new-instance v0, Lr4c;

    invoke-direct {v0, p1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lv2f;->h:[Lre8;

    return-object v1

    :pswitch_5
    check-cast p1, Llxe;

    check-cast p2, Landroid/view/View;

    return-object v1

    :pswitch_6
    check-cast p1, Lb84;

    check-cast p2, Lb84;

    invoke-virtual {p1, p2}, Lb84;->a(Lb84;)Lb84;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    invoke-interface {v0, v2}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-object p2

    :pswitch_8
    check-cast p1, Lkl2;

    check-cast p2, Lkl2;

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-wide v0, p1, Lfp2;->k0:J

    iget-object p1, p2, Lkl2;->b:Lfp2;

    iget-wide p1, p1, Lfp2;->k0:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkl2;

    check-cast p2, Lkl2;

    invoke-virtual {p1}, Lkl2;->M()Z

    move-result v0

    invoke-virtual {p2}, Lkl2;->M()Z

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-wide v0, p1, Lfp2;->M:J

    iget-object p1, p2, Lkl2;->b:Lfp2;

    iget-wide p1, p1, Lfp2;->M:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyab;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:[Lre8;

    return-object v1

    :pswitch_b
    check-cast p1, Lkl2;

    check-cast p2, Lkl2;

    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result v0

    invoke-virtual {p2}, Lkl2;->a0()Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lkl2;->u0()Z

    move-result v0

    invoke-virtual {p2}, Lkl2;->u0()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lkl2;->b:Lfp2;

    iget v0, v0, Lfp2;->s0:I

    iget-object v1, p2, Lkl2;->b:Lfp2;

    iget v1, v1, Lfp2;->s0:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v0

    invoke-virtual {p2}, Lkl2;->x()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lb84;

    check-cast p2, Lb84;

    invoke-virtual {p1, p2}, Lb84;->a(Lb84;)Lb84;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    return-object p2

    :pswitch_e
    check-cast p1, Lzwh;

    check-cast p2, Lzwh;

    iget p2, p2, Lzwh;->a:I

    iget p1, p1, Lzwh;->a:I

    if-gt p2, p1, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lzqh;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lw54;

    check-cast p2, Lw54;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lw54;->r()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lw54;->r()Ljava/util/List;

    move-result-object v2

    :cond_b
    invoke-static {p1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lw54;

    check-cast p2, Lw54;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->w:Li74;

    goto :goto_3

    :cond_c
    move-object v0, v2

    :goto_3
    if-eqz p2, :cond_d

    iget-object v1, p2, Lw54;->a:Lm74;

    iget-object v1, v1, Lm74;->b:Ll74;

    iget-object v1, v1, Ll74;->w:Li74;

    goto :goto_4

    :cond_d
    move-object v1, v2

    :goto_4
    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lw54;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v2

    :goto_5
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lw54;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_f
    invoke-static {p1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v3, v4

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lsna;

    check-cast p2, Lsna;

    new-instance v0, Lsna;

    iget v1, p1, Lsna;->d:I

    iget v2, p2, Lsna;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lsna;-><init>(I)V

    invoke-virtual {v0, p1}, Lsna;->b(Lsna;)V

    invoke-virtual {v0, p2}, Lsna;->b(Lsna;)V

    return-object v0

    :pswitch_13
    check-cast p1, Loo9;

    check-cast p2, Loo9;

    instance-of p1, p1, Loo9;

    sget-object v0, Loo9;->a:Loo9;

    if-nez p1, :cond_13

    instance-of p1, p2, Loo9;

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    :goto_6
    return-object v0

    :pswitch_14
    check-cast p1, Lzwh;

    check-cast p2, Lzwh;

    iget p2, p2, Lzwh;->a:I

    iget p1, p1, Lzwh;->a:I

    if-gt p2, p1, :cond_14

    move v3, v4

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Li91;

    check-cast p2, Li91;

    iget-object v0, p1, Li91;->f:Ljava/lang/String;

    iget-object v1, p2, Li91;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Li91;->a:Ljava/lang/Long;

    iget-object v1, p2, Li91;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Li91;->b:Ljava/lang/Long;

    iget-object v1, p2, Li91;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p1, Li91;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_15
    move-object p1, v2

    :goto_7
    iget-object p2, p2, Li91;->c:Ljava/lang/CharSequence;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-static {p1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    move v3, v4

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Li91;

    check-cast p2, Li91;

    iget-object v0, p1, Li91;->j:Ljava/lang/Long;

    iget-object v1, p2, Li91;->j:Ljava/lang/Long;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p1, Li91;->o:Z

    iget-boolean v1, p2, Li91;->o:Z

    if-ne v0, v1, :cond_18

    iget-object v0, p1, Li91;->e:Ljava/lang/CharSequence;

    iget-object v1, p2, Li91;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p1, Li91;->c:Ljava/lang/CharSequence;

    iget-object p2, p2, Li91;->c:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    move v3, v4

    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lkl2;

    check-cast p2, Lkl2;

    if-eqz p1, :cond_19

    iget-object v0, p1, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lfp2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_19
    move-object v0, v2

    :goto_8
    if-eqz p2, :cond_1a

    iget-object v1, p2, Lkl2;->b:Lfp2;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lfp2;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_1a
    move-object v1, v2

    :goto_9
    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1b

    iget-object v0, p1, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_1b

    iget v0, v0, Lfp2;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_1b
    move-object v0, v2

    :goto_a
    if-eqz p2, :cond_1c

    iget-object v1, p2, Lkl2;->b:Lfp2;

    if-eqz v1, :cond_1c

    iget v1, v1, Lfp2;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_1c
    move-object v1, v2

    :goto_b
    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lkl2;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_1d
    move-object p1, v2

    :goto_c
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lkl2;->C()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    invoke-static {p1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    move v3, v4

    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ls5c;

    check-cast p2, Ls5c;

    iget-object p1, p1, Ls5c;->a:Li5c;

    iget-object p1, p1, Li5c;->a:Lno1;

    invoke-interface {p1}, Lno1;->s()I

    move-result p1

    iget-object p2, p2, Ls5c;->a:Li5c;

    iget-object p2, p2, Li5c;->a:Lno1;

    invoke-interface {p2}, Lno1;->s()I

    move-result p2

    if-ne p1, p2, :cond_20

    move v3, v4

    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lb84;

    check-cast p2, Lb84;

    invoke-virtual {p1, p2}, Lb84;->a(Lb84;)Lb84;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
