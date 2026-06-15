.class public final Lg93;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ll93;

.field public final synthetic h:Lm27;


# direct methods
.method public synthetic constructor <init>(Ll93;Lm27;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lg93;->e:I

    iput-object p1, p0, Lg93;->g:Ll93;

    iput-object p2, p0, Lg93;->h:Lm27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg93;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lg93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lg93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lg93;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg93;

    iget-object v0, p0, Lg93;->h:Lm27;

    const/4 v1, 0x1

    iget-object v2, p0, Lg93;->g:Ll93;

    invoke-direct {p1, v2, v0, p2, v1}, Lg93;-><init>(Ll93;Lm27;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg93;

    iget-object v0, p0, Lg93;->h:Lm27;

    const/4 v1, 0x0

    iget-object v2, p0, Lg93;->g:Ll93;

    invoke-direct {p1, v2, v0, p2, v1}, Lg93;-><init>(Ll93;Lm27;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg93;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lig4;->a:Lig4;

    iget-object v3, p0, Lg93;->g:Ll93;

    iget-object v4, p0, Lg93;->h:Lm27;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg93;->f:I

    sget-object v6, Lfbh;->a:Lfbh;

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ll93;->m1:[Lf88;

    iget-object p1, v3, Ll93;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->p()J

    move-result-wide v0

    iget-wide v8, v4, Lm27;->c:J

    cmp-long p1, v0, v8

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget p1, Lvee;->A2:I

    new-instance v1, Luqg;

    invoke-direct {v1, p1}, Luqg;-><init>(I)V

    iget-object p1, v3, Ll93;->I:Los5;

    new-instance v2, Lxhf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v0, v3}, Lxhf;-><init>(Lzqg;Ljava/lang/Integer;Luqg;I)V

    invoke-static {p1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v6

    goto/16 :goto_5

    :cond_3
    iget-object p1, v3, Ll93;->f:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v1, Lg93;

    const/4 v8, 0x0

    invoke-direct {v1, v3, v4, v0, v8}, Lg93;-><init>(Ll93;Lm27;Lkotlin/coroutines/Continuation;I)V

    iput v5, p0, Lg93;->f:I

    invoke-static {p1, v1, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    iget-object p1, v4, Lm27;->j:Lr54;

    iget-wide v0, v4, Lm27;->c:J

    invoke-virtual {p1}, Lr54;->f()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ll93;->m1:[Lf88;

    invoke-virtual {v3}, Ll93;->w()Lzc3;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lzc3;->o(J)Lqk2;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Ll93;->m1:[Lf88;

    invoke-virtual {v3}, Ll93;->w()Lzc3;

    move-result-object p1

    iput v7, p0, Lg93;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p1, Lqk2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lcc3;->b:Lcc3;

    iget-wide v1, p1, Lqk2;->a:J

    sget-object p1, Lmz2;->d:Lmz2;

    invoke-static {v0, v1, v2, p1, v7}, Lcc3;->j(Lcc3;JLmz2;I)Lgr4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Lcc3;->b:Lcc3;

    iget-wide v0, v4, Lm27;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgr4;

    invoke-direct {v0, p1}, Lgr4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    invoke-virtual {v3, v4}, Ll93;->A(Ljpe;)V

    iget-object v0, v3, Ll93;->H:Los5;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :goto_5
    return-object v2

    :pswitch_0
    iget v0, p0, Lg93;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v3, Ll93;->l:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    iget-object v0, v4, Lm27;->j:Lr54;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v5, p0, Lg93;->f:I

    sget-object v1, Lt44;->b:Lt44;

    invoke-virtual {p1, v0, v1, p0}, Loa4;->n(Ljava/util/List;Lt44;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    move-object p1, v2

    :cond_a
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
