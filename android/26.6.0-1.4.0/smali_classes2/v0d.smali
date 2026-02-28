.class public final synthetic Lv0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0d;

.field public final synthetic c:Loxc;


# direct methods
.method public synthetic constructor <init>(Loxc;Lz0d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lv0d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0d;->c:Loxc;

    iput-object p2, p0, Lv0d;->b:Lz0d;

    return-void
.end method

.method public synthetic constructor <init>(Lz0d;Loxc;I)V
    .locals 0

    .line 2
    iput p3, p0, Lv0d;->a:I

    iput-object p1, p0, Lv0d;->b:Lz0d;

    iput-object p2, p0, Lv0d;->c:Loxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lv0d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lv0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    iget-object v0, p0, Lv0d;->c:Loxc;

    check-cast v0, Lexc;

    iget-wide v0, v0, Lexc;->a:J

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lch3;->a:Lm6a;

    new-instance v3, Lnk;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v2, v0, v4}, Lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lm6a;->s(Ljava/lang/Runnable;)V

    invoke-static {}, Lch3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lwqc;->a:Lwqc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x1dc

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlb;

    invoke-virtual {p1, v2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lrlb;->b:Lrmb;

    iget-object v0, v3, Lrmb;->o:Lzlb;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Lzlb;->a(Lzlb;IIII)Lzlb;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lrmb;->a(Lrmb;Ljmb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpmb;Lzlb;Ldmb;Lqmb;I)Lrmb;

    move-result-object v0

    iput-object v0, p1, Lrlb;->b:Lrmb;

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lv0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    iget-object v0, p0, Lv0d;->c:Loxc;

    check-cast v0, Ltwc;

    sget v0, Lyhb;->W:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lyhb;->s1:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    new-instance v2, Lqyc;

    sget-object v3, Lcu2;->b:Lcu2;

    invoke-direct {v2, v0, v1, v3}, Lqyc;-><init>(JLcu2;)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v1, Lyhb;->i:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    new-instance v2, Lmyc;

    invoke-direct {v2, v0, v1}, Lmyc;-><init>(J)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v1, Lyhb;->K:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    new-instance v2, Lvyc;

    invoke-direct {v2, v0, v1}, Lvyc;-><init>(J)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v1, Lyhb;->x1:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq2d;->z(Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lv0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    iget-object v0, p0, Lv0d;->c:Loxc;

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->a:Lxqc;

    iget-wide v0, v0, Lxqc;->a:J

    const/4 v2, 0x1

    invoke-static {v2}, Ly12;->t(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v2, p1, Lq2d;->w0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object p1, p1, Lq2d;->G0:Ltn5;

    new-instance v0, Lk1d;

    sget v1, Lbib;->N2:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lk1d;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lq2d;->u()Lbjg;

    move-result-object v4

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    new-instance v5, Lk2d;

    invoke-direct {v5, p1, v0, v1, v3}, Lk2d;-><init>(Lq2d;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v3, v5, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llyc;->c:Llyc;

    invoke-virtual {p1, v0, v1}, Llyc;->K0(J)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lv0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    iget-object v0, p0, Lv0d;->c:Loxc;

    check-cast v0, Lkxc;

    iget-boolean v0, v0, Lkxc;->c:Z

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lq2d;->z(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lv0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    iget-object v0, p0, Lv0d;->c:Loxc;

    check-cast v0, Lrwc;

    iget v0, v0, Lrwc;->b:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v1, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lq2d;->u()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    new-instance v3, Le2d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Le2d;-><init>(Lq2d;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
