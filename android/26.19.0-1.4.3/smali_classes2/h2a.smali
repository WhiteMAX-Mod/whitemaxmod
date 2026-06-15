.class public final Lh2a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ls2a;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls2a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lh2a;->e:I

    iput-object p1, p0, Lh2a;->g:Ls2a;

    iput-object p2, p0, Lh2a;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh2a;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh2a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lh2a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh2a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lh2a;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lh2a;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lh2a;

    iget-object v0, p0, Lh2a;->h:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, Lh2a;->g:Ls2a;

    invoke-direct {p1, v2, v0, p2, v1}, Lh2a;-><init>(Ls2a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lh2a;

    iget-object v0, p0, Lh2a;->h:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lh2a;->g:Ls2a;

    invoke-direct {p1, v2, v0, p2, v1}, Lh2a;-><init>(Ls2a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh2a;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lig4;->a:Lig4;

    iget-object v4, p0, Lh2a;->g:Ls2a;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh2a;->f:I

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ls2a;->I2:[Lf88;

    invoke-virtual {v4}, Ls2a;->O()Lida;

    move-result-object p1

    invoke-virtual {p1, v6}, Lida;->C(I)Lhda;

    move-result-object v11

    iget-object p1, v4, Ls2a;->C:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lz4a;

    iget-object p1, v4, Ls2a;->b:Lr3a;

    iget-wide v8, p1, Lr3a;->a:J

    iput v5, p0, Lh2a;->f:I

    iget-object v10, p0, Lh2a;->h:Ljava/util/List;

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lz4a;->a(JLjava/util/List;Lhda;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v4, Ls2a;->i:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    new-instance v0, Li1a;

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2}, Li1a;-><init>(Ls2a;Lkotlin/coroutines/Continuation;I)V

    iput v6, v12, Lh2a;->f:I

    invoke-static {p1, v0, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    move-object v1, v3

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    move-object v12, p0

    iget v0, v12, Lh2a;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v4, Ls2a;->b:Lr3a;

    iget-wide v6, p1, Lr3a;->a:J

    iput v5, v12, Lh2a;->f:I

    iget-object p1, v12, Lh2a;->h:Ljava/util/List;

    invoke-static {v4, v6, v7, p1, p0}, Ls2a;->x(Ls2a;JLjava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    move-object v1, v3

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
