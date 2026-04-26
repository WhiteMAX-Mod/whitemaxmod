.class public final synthetic Lvfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzfe;

.field public final synthetic c:Lgce;


# direct methods
.method public synthetic constructor <init>(Lgce;Lzfe;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lvfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfe;->c:Lgce;

    iput-object p2, p0, Lvfe;->b:Lzfe;

    return-void
.end method

.method public synthetic constructor <init>(Lzfe;Lgce;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvfe;->a:I

    iput-object p1, p0, Lvfe;->b:Lzfe;

    iput-object p2, p0, Lvfe;->c:Lgce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lvfe;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    iget-object v0, p0, Lvfe;->c:Lgce;

    check-cast v0, Lvbe;

    iget-wide v0, v0, Lvbe;->a:J

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

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzw3;->a:Lulb;

    new-instance v4, Ll0;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v2, v0, v5}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lulb;->f(Ljava/lang/Runnable;)V

    invoke-static {}, Lzw3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lone/me/profile/ProfileScreen;->c:Lqsd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x21d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    invoke-virtual {p1, v2}, Lhqc;->n(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lhqc;->b:Lirc;

    iget-object v0, v3, Lirc;->e:Lpqc;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Lpqc;->a(Lpqc;IIII)Lpqc;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lirc;->a(Lirc;Lbrc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgrc;Lpqc;Luqc;Lhrc;I)Lirc;

    move-result-object v0

    iput-object v0, p1, Lhqc;->b:Lirc;

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lvfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    iget-object v0, p0, Lvfe;->c:Lgce;

    check-cast v0, Lkbe;

    sget v0, Lcmc;->W:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcmc;->q1:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lqhe;->O0:Lf96;

    new-instance v2, Lkde;

    sget-object v3, Ln63;->b:Ln63;

    invoke-direct {v2, v0, v1, v3}, Lkde;-><init>(JLn63;)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v1, Lcmc;->j:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lqhe;->O0:Lf96;

    new-instance v2, Lgde;

    invoke-direct {v2, v0, v1}, Lgde;-><init>(J)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v1, Lcmc;->K:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1}, Lqhe;->A()V

    goto :goto_0

    :cond_3
    sget v1, Lcmc;->v1:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqhe;->D(Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lvfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    iget-object v0, p0, Lvfe;->c:Lgce;

    check-cast v0, Lsbe;

    iget-object v0, v0, Lsbe;->a:Ls5e;

    iget-wide v0, v0, Ls5e;->a:J

    const/4 v2, 0x1

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v2, p1, Lqhe;->m:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object p1, p1, Lqhe;->N0:Lf96;

    new-instance v0, Lkge;

    sget v1, Lfmc;->R2:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lkge;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lqhe;->x()Lt8i;

    move-result-object v4

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    new-instance v5, Lkhe;

    invoke-direct {v5, p1, v0, v1, v3}, Lkhe;-><init>(Lqhe;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v3, v5, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfde;->c:Lfde;

    invoke-virtual {p1, v0, v1}, Lfde;->g0(J)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lvfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    iget-object v0, p0, Lvfe;->c:Lgce;

    check-cast v0, Lcce;

    iget-boolean v0, v0, Lcce;->c:Z

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqhe;->D(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lvfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    iget-object v0, p0, Lvfe;->c:Lgce;

    check-cast v0, Libe;

    iget v0, v0, Libe;->b:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v1, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lqhe;->x()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Lehe;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lehe;-><init>(Lqhe;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
