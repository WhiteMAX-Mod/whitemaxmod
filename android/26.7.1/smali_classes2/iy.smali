.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Liy;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Ld2i;->a:Ld2i;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6i;

    check-cast p2, Ld6i;

    iget p2, p2, Ld6i;->e:F

    iget p1, p1, Ld6i;->e:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lgqf;

    check-cast p2, Lgqf;

    iget-wide v2, p1, Lgqf;->a:J

    iget-wide p1, p2, Lgqf;->a:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lgqf;

    check-cast p2, Lgqf;

    iget-wide v2, p1, Lgqf;->a:J

    iget-wide p1, p2, Lgqf;->a:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lydc;

    invoke-direct {v0, p1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    return-object v3

    :pswitch_5
    check-cast p1, Lodf;

    check-cast p2, Landroid/view/View;

    return-object v3

    :pswitch_6
    check-cast p1, Lq94;

    check-cast p2, Lq94;

    invoke-virtual {p1, p2}, Lq94;->a(Lq94;)Lq94;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lrj2;

    check-cast p2, Lrj2;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v0, p1, Lao2;->k0:J

    iget-object p1, p2, Lrj2;->b:Lao2;

    iget-wide p1, p1, Lao2;->k0:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lrj2;

    check-cast p2, Lrj2;

    iget-object v0, p1, Lrj2;->o:Le2a;

    iget-object v1, p2, Lrj2;->o:Le2a;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lrj2;->G()Z

    move-result p1

    invoke-virtual {p2}, Lrj2;->G()Z

    move-result p2

    if-ne p1, p2, :cond_7

    move v4, v5

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lxmb;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    return-object v3

    :pswitch_a
    check-cast p1, Lrj2;

    check-cast p2, Lrj2;

    invoke-virtual {p1}, Lrj2;->T()Z

    move-result v0

    invoke-virtual {p2}, Lrj2;->T()Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lrj2;->n0()Z

    move-result v0

    invoke-virtual {p2}, Lrj2;->n0()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget v0, p1, Lao2;->s0:I

    iget-object p2, p2, Lrj2;->b:Lao2;

    iget v1, p2, Lao2;->s0:I

    if-ne v0, v1, :cond_8

    iget-wide v0, p1, Lao2;->a:J

    iget-wide p1, p2, Lao2;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_8

    move v4, v5

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    return-object p2

    :pswitch_c
    check-cast p1, Lq94;

    check-cast p2, Lq94;

    invoke-virtual {p1, p2}, Lq94;->a(Lq94;)Lq94;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lu7i;

    check-cast p2, Lu7i;

    iget p2, p2, Lu7i;->a:F

    iget p1, p1, Lu7i;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_9

    move v4, v5

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Ld2i;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lq64;

    check-cast p2, Lq64;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lq64;->a:Lt84;

    iget-object v0, v0, Lt84;->b:Ls84;

    iget-object v0, v0, Ls84;->w:Lp84;

    goto :goto_2

    :cond_a
    move-object v0, v2

    :goto_2
    if-eqz p2, :cond_b

    iget-object v1, p2, Lq64;->a:Lt84;

    iget-object v1, v1, Lt84;->b:Ls84;

    iget-object v1, v1, Ls84;->w:Lp84;

    goto :goto_3

    :cond_b
    move-object v1, v2

    :goto_3
    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lq64;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v2

    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lq64;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_d
    invoke-static {p1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v4, v5

    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lbya;

    check-cast p2, Lbya;

    new-instance v0, Lbya;

    iget v1, p1, Lbya;->d:I

    iget v2, p2, Lbya;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    invoke-virtual {v0, p1}, Lbya;->b(Lbya;)V

    invoke-virtual {v0, p2}, Lbya;->b(Lbya;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lnw9;

    check-cast p2, Lnw9;

    instance-of p1, p1, Lnw9;

    sget-object v0, Lnw9;->a:Lnw9;

    if-nez p1, :cond_11

    instance-of p1, p2, Lnw9;

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

    :pswitch_12
    check-cast p1, Lu7i;

    check-cast p2, Lu7i;

    iget p2, p2, Lu7i;->a:F

    iget p1, p1, Lu7i;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_12

    move v4, v5

    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lpa1;

    check-cast p2, Lpa1;

    invoke-virtual {p1}, Lpa1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lpa1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lpa1;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lpa1;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lpa1;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lpa1;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lpa1;->d()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_13
    move-object p1, v2

    :goto_6
    invoke-virtual {p2}, Lpa1;->d()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-static {p1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    move v4, v5

    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lrj2;

    check-cast p2, Lrj2;

    if-eqz p1, :cond_16

    iget-object v0, p1, Lrj2;->b:Lao2;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lao2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v2

    :goto_7
    if-eqz p2, :cond_17

    iget-object v1, p2, Lrj2;->b:Lao2;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lao2;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_17
    move-object v1, v2

    :goto_8
    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_18

    iget-object v0, p1, Lrj2;->b:Lao2;

    if-eqz v0, :cond_18

    iget v0, v0, Lao2;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_18
    move-object v0, v2

    :goto_9
    if-eqz p2, :cond_19

    iget-object v1, p2, Lrj2;->b:Lao2;

    if-eqz v1, :cond_19

    iget v1, v1, Lao2;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_19
    move-object v1, v2

    :goto_a
    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lrj2;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1a
    move-object p1, v2

    :goto_b
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lrj2;->x()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    invoke-static {p1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    move v4, v5

    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhfc;

    check-cast p2, Lhfc;

    iget-object p1, p1, Lhfc;->a:Lwec;

    iget-object p1, p1, Lwec;->a:Lwp1;

    invoke-interface {p1}, Lwp1;->r()I

    move-result p1

    iget-object p2, p2, Lhfc;->a:Lwec;

    iget-object p2, p2, Lwec;->a:Lwp1;

    invoke-interface {p2}, Lwp1;->r()I

    move-result p2

    if-ne p1, p2, :cond_1d

    move v4, v5

    :cond_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhfc;

    check-cast p2, Lhfc;

    iget-object p1, p1, Lhfc;->a:Lwec;

    iget-object p1, p1, Lwec;->a:Lwp1;

    invoke-interface {p1}, Lwp1;->r()I

    move-result p1

    iget-object p2, p2, Lhfc;->a:Lwec;

    iget-object p2, p2, Lwec;->a:Lwp1;

    invoke-interface {p2}, Lwp1;->r()I

    move-result p2

    if-ne p1, p2, :cond_1e

    move v4, v5

    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lq94;

    check-cast p2, Lq94;

    invoke-virtual {p1, p2}, Lq94;->a(Lq94;)Lq94;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lu7i;

    check-cast p2, Lu7i;

    iget p2, p2, Lu7i;->a:F

    iget p1, p1, Lu7i;->a:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1f

    move v4, v5

    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lq94;

    check-cast p2, Lq94;

    new-instance v0, Lq94;

    iget-object p1, p1, Lq94;->a:Lbya;

    iget-object p2, p2, Lq94;->a:Lbya;

    invoke-static {p1, p2}, Ln27;->K(Lbya;Lbya;)Lbya;

    move-result-object p1

    invoke-direct {v0, p1}, Lq94;-><init>(Lbya;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Lp94;

    check-cast p2, Lp94;

    new-instance v0, Laya;

    iget-object p1, p1, Lp94;->a:Laya;

    iget v1, p1, Laya;->e:I

    iget-object p2, p2, Lp94;->a:Laya;

    iget v2, p2, Laya;->e:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Laya;-><init>(I)V

    invoke-virtual {v0, p1}, Laya;->h(Laya;)V

    invoke-virtual {v0, p2}, Laya;->h(Laya;)V

    new-instance p1, Lp94;

    invoke-direct {p1, v0}, Lp94;-><init>(Laya;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
