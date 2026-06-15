.class public final Lx44;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ld54;


# direct methods
.method public synthetic constructor <init>(ILd54;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lx44;->e:I

    iput-object p2, p0, Lx44;->g:Ld54;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx44;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx44;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx44;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx44;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx44;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx44;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx44;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx44;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx44;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx44;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx44;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lx44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx44;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx44;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lx44;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx44;

    iget-object v0, p0, Lx44;->g:Ld54;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p2}, Lx44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx44;

    iget-object v0, p0, Lx44;->g:Ld54;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p2}, Lx44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx44;

    iget-object v0, p0, Lx44;->g:Ld54;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p2}, Lx44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lx44;

    iget-object v0, p0, Lx44;->g:Ld54;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Lx44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lx44;

    iget-object v0, p0, Lx44;->g:Ld54;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lx44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lx44;

    iget-object v0, p0, Lx44;->g:Ld54;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lx44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lx44;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx44;->f:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    iget-object v3, p0, Lx44;->g:Ld54;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v3, Ld54;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, Ld54;->B:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld17;

    iput v2, p0, Lx44;->f:I

    iget-object p1, p1, Ld17;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgb;

    iget-object p1, p1, Lbgb;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmg;

    new-instance v0, Loz6;

    invoke-direct {v0}, Loz6;-><init>()V

    invoke-virtual {p1, v0, p0}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq2e;

    iget-wide v4, p1, Lq2e;->c:J

    invoke-static {v3, v4, v5}, Ld54;->q(Ld54;J)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lx44;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx44;->g:Ld54;

    iget-object v0, p1, Lpg5;->e:Lwdf;

    invoke-virtual {p1}, Lpg5;->c()Lrg5;

    move-result-object v2

    iget-object p1, p1, Lpg5;->b:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpwc;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    move v3, v1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lfgb;->t:I

    new-instance v2, Luqg;

    invoke-direct {v2, p1}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p1

    new-instance v4, Lty3;

    sget v5, Lcgb;->a0:I

    sget v6, Lfgb;->y:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p1, v4}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lty3;

    sget v5, Lcgb;->Z:I

    sget v7, Lfgb;->x:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p1, v4}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    new-instance v3, Lty3;

    sget v4, Lcgb;->X:I

    sget v5, Lfgb;->u:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p1, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v3, Lty3;

    sget v4, Lcgb;->W:I

    sget v5, Lfgb;->q:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {p1, v3}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    new-instance v3, Lzxc;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-direct {v3, v2, v4, p1, v5}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    iput v1, p0, Lx44;->f:I

    invoke-virtual {v0, v3, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lx44;->f:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lx44;->g:Ld54;

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v4, Ld54;->p:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    iget-wide v6, v4, Ld54;->o:J

    iput v3, p0, Lx44;->f:I

    invoke-virtual {p1, v6, v7}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    check-cast p1, Lc34;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v4, Lpg5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, Ld54;->A:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2b;

    iget-object p1, p1, Lc34;->a:Lv44;

    iget-object p1, p1, Lv44;->b:Lu44;

    iget-wide v6, p1, Lu44;->e:J

    new-instance p1, Lj2e;

    invoke-virtual {v3}, Lv2b;->w()Lepc;

    move-result-object v8

    iget-object v8, v8, Lepc;->a:Lrm8;

    invoke-virtual {v8}, Lhoe;->g()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lj2e;-><init>(JJ)V

    invoke-static {v3, p1}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lpg5;->e:Lwdf;

    new-instance v0, Layc;

    sget v3, Lfgb;->i0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->V:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v4, v6}, Layc;-><init>(Lzqg;Ljava/lang/Integer;)V

    iput v2, p0, Lx44;->f:I

    invoke-virtual {p1, v0, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    :goto_5
    move-object v1, v5

    :cond_e
    :goto_6
    return-object v1

    :pswitch_2
    iget v0, p0, Lx44;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx44;->g:Ld54;

    iget-object v0, p1, Ld54;->u:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-virtual {v0, v1}, Lb3b;->d(Z)V

    invoke-virtual {p1}, Ld54;->r()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->c()Leu8;

    move-result-object v0

    new-instance v2, Lx44;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, p1, v3}, Lx44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lx44;->f:I

    invoke-static {v0, v2, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_8
    return-object v0

    :pswitch_3
    iget v0, p0, Lx44;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx44;->g:Ld54;

    iget-object p1, p1, Lpg5;->d:Lwdf;

    sget-object v0, Lbxc;->b:Lbxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgr4;

    const-string v2, ":logout"

    invoke-direct {v0, v2}, Lgr4;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lx44;->f:I

    invoke-virtual {p1, v0, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_a
    return-object v0

    :pswitch_4
    iget v0, p0, Lx44;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_15

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx44;->g:Ld54;

    iget-object v0, p1, Ld54;->y:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj34;

    iget-wide v3, p1, Ld54;->o:J

    iput v1, p0, Lx44;->f:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lj34;->a(JLjc4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
