.class public final synthetic Lkvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lovc;

.field public final synthetic c:Lesc;


# direct methods
.method public synthetic constructor <init>(Lesc;Lovc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lkvc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvc;->c:Lesc;

    iput-object p2, p0, Lkvc;->b:Lovc;

    return-void
.end method

.method public synthetic constructor <init>(Lovc;Lesc;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkvc;->a:I

    iput-object p1, p0, Lkvc;->b:Lovc;

    iput-object p2, p0, Lkvc;->c:Lesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lkvc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkvc;->b:Lovc;

    iget-object p1, p1, Lovc;->o:Lnvc;

    iget-object v0, p0, Lkvc;->c:Lesc;

    check-cast v0, Lvrc;

    iget-wide v0, v0, Lvrc;->a:J

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

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnf3;->a:Legc;

    new-instance v3, Lzi;

    const/16 v4, 0xf

    invoke-direct {v3, p1, v2, v0, v4}, Lzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Legc;->s(Ljava/lang/Runnable;)V

    invoke-static {}, Lnf3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lslc;->a:Lslc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x1d5

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjb;

    invoke-virtual {p1, v2}, Ldjb;->h(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Ldjb;->b:Ldkb;

    iget-object v0, v3, Ldkb;->o:Lljb;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Lljb;->a(Lljb;IIII)Lljb;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Ldkb;->a(Ldkb;Lvjb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkb;Lljb;Lpjb;Lckb;I)Ldkb;

    move-result-object v0

    iput-object v0, p1, Ldjb;->b:Ldkb;

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkvc;->b:Lovc;

    iget-object p1, p1, Lovc;->o:Lnvc;

    iget-object v0, p0, Lkvc;->c:Lesc;

    check-cast v0, Lsrc;

    iget-object v0, v0, Lsrc;->a:Ltlc;

    iget-wide v0, v0, Ltlc;->a:J

    const/4 v2, 0x1

    invoke-static {v2}, Lt02;->t(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_2

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v2, p1, Lexc;->w0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p1, Lexc;->G0:Lcm5;

    new-instance v0, Lyvc;

    sget v1, Lsfb;->B2:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lyvc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lexc;->w()Lmbg;

    move-result-object v4

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    new-instance v5, Lywc;

    invoke-direct {v5, p1, v0, v1, v3}, Lywc;-><init>(Lexc;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v3, v5, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbtc;->c:Lbtc;

    invoke-virtual {p1, v0, v1}, Lbtc;->M0(J)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lkvc;->b:Lovc;

    iget-object p1, p1, Lovc;->o:Lnvc;

    iget-object v0, p0, Lkvc;->c:Lesc;

    check-cast v0, Lasc;

    iget-boolean v0, v0, Lasc;->c:Z

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lexc;->B(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lkvc;->b:Lovc;

    iget-object p1, p1, Lovc;->o:Lnvc;

    iget-object v0, p0, Lkvc;->c:Lesc;

    check-cast v0, Ljrc;

    iget v0, v0, Ljrc;->b:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v1, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lexc;->w()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    new-instance v3, Lswc;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lswc;-><init>(Lexc;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
