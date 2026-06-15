.class public final Lw3e;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ln37;


# direct methods
.method public synthetic constructor <init>(Ln37;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lw3e;->e:I

    iput-object p1, p0, Lw3e;->g:Ln37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw3e;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw3e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3e;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw3e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw3e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3e;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw3e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw3e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3e;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw3e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lw3e;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw3e;

    iget-object v0, p0, Lw3e;->g:Ln37;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lw3e;-><init>(Ln37;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw3e;

    iget-object v0, p0, Lw3e;->g:Ln37;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lw3e;-><init>(Ln37;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lw3e;

    iget-object v0, p0, Lw3e;->g:Ln37;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lw3e;-><init>(Ln37;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw3e;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw3e;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3e;->g:Ln37;

    iget-object v0, p1, Ln37;->a:Ljava/lang/Object;

    check-cast v0, Lewf;

    new-instance v2, Lx2d;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lx2d;-><init>(I)V

    sget-object v3, Lg63;->c:Lix;

    invoke-static {v0, v2, v3}, Lg63;->m(Lld6;Lbu6;Lpu6;)Lz65;

    move-result-object v0

    new-instance v2, Lo1a;

    const/4 v3, 0x0

    const/16 v4, 0x1d

    invoke-direct {v2, p1, v3, v4}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, p0, Lw3e;->f:I

    invoke-static {v0, v2, p0}, Lat6;->m(Lld6;Lpu6;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lw3e;->f:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, p0, Lw3e;->g:Ln37;

    iget-object p1, v4, Ln37;->a:Ljava/lang/Object;

    check-cast p1, Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v5

    sget-object p1, Lopa;->a:Lopa;

    new-instance v3, Lx3e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lx3e;-><init>(Ln37;JLkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lw3e;->f:I

    invoke-static {p1, v3, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    move-object v1, v0

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lw3e;->f:I

    iget-object v1, p0, Lw3e;->g:Ln37;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v1, Ln37;->a:Ljava/lang/Object;

    check-cast p1, Lewf;

    new-instance v0, Lmx;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lmx;-><init>(Lld6;I)V

    iput v2, p0, Lw3e;->f:I

    invoke-static {v0, p0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lqk2;

    iget-object v0, p1, Lqk2;->b:Llo2;

    if-eqz v0, :cond_9

    iget-object v3, v0, Llo2;->b:Ljo2;

    sget-object v4, Ljo2;->b:Ljo2;

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Llo2;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Llo2;->c:Lio2;

    sget-object v3, Lio2;->h:Lio2;

    if-eq v0, v3, :cond_9

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget p1, p1, Llo2;->r0:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    iget-object p1, v1, Ln37;->g:Ljava/lang/Object;

    check-cast p1, Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz3e;

    invoke-direct {v0, v2}, Lz3e;-><init>(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Ln37;->b:Ljava/lang/Object;

    check-cast p1, Lhg4;

    new-instance v0, Lw3e;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lw3e;-><init>(Ln37;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_9
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
