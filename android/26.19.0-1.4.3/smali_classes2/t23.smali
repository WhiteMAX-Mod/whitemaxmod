.class public final Lt23;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ln33;

.field public final synthetic h:Lhda;


# direct methods
.method public synthetic constructor <init>(Ln33;Lhda;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lt23;->e:I

    iput-object p1, p0, Lt23;->g:Ln33;

    iput-object p2, p0, Lt23;->h:Lhda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt23;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lt23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lt23;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lt23;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt23;

    iget-object v0, p0, Lt23;->h:Lhda;

    const/4 v1, 0x1

    iget-object v2, p0, Lt23;->g:Ln33;

    invoke-direct {p1, v2, v0, p2, v1}, Lt23;-><init>(Ln33;Lhda;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt23;

    iget-object v0, p0, Lt23;->h:Lhda;

    const/4 v1, 0x0

    iget-object v2, p0, Lt23;->g:Ln33;

    invoke-direct {p1, v2, v0, p2, v1}, Lt23;-><init>(Ln33;Lhda;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lt23;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, p0, Lt23;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lq98;->y:Ledb;

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    if-nez v3, :cond_3

    iget-object p1, p0, Lt23;->g:Ln33;

    sget-object v1, Ln33;->G1:[Lf88;

    invoke-virtual {p1}, Ln33;->A()Lida;

    move-result-object p1

    sget-object v1, Lgda;->m:Lgda;

    iget-object v2, p0, Lt23;->h:Lhda;

    invoke-virtual {p1, v1, v2}, Lida;->x(Lgda;Lhda;)V

    goto :goto_1

    :cond_3
    iput v2, p0, Lt23;->f:I

    invoke-virtual {v3, p0}, Ledb;->a(Ljc4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    move-object v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/nio/file/Path;

    iget-object v1, p0, Lt23;->g:Ln33;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, p0, Lt23;->h:Lhda;

    sget-object p1, Ln33;->G1:[Lf88;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Ln33;->J(Landroid/net/Uri;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, p0, Lt23;->f:I

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt23;->g:Ln33;

    iget-object p1, p1, Ln33;->u1:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-eqz p1, :cond_7

    iget-wide v5, p1, Lqk2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_8

    iget-object p1, p0, Lt23;->g:Ln33;

    invoke-virtual {p1}, Ln33;->A()Lida;

    move-result-object p1

    sget-object v1, Lgda;->b:Lgda;

    iget-object v2, p0, Lt23;->h:Lhda;

    invoke-virtual {p1, v1, v2}, Lida;->x(Lgda;Lhda;)V

    move-object v10, p0

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lt23;->g:Ln33;

    iget-object v1, v1, Ln33;->t:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lytf;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lt23;->h:Lhda;

    iget-object p1, p0, Lt23;->g:Ln33;

    iget-object p1, p1, Ln33;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, p1

    goto :goto_4

    :cond_a
    :goto_3
    move-object v9, v3

    :goto_4
    iput v2, p0, Lt23;->f:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lytf;->a(JLhda;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v0, v4

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, v10, Lt23;->g:Ln33;

    iput-object v3, p1, Ln33;->c:Ljava/lang/String;

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
