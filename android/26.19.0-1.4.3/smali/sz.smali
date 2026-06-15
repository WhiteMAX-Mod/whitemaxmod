.class public final Lsz;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Le00;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Le00;JZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lsz;->e:I

    iput-object p1, p0, Lsz;->g:Le00;

    iput-wide p2, p0, Lsz;->h:J

    iput-boolean p4, p0, Lsz;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsz;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsz;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsz;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lsz;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lsz;

    iget-boolean v4, p0, Lsz;->i:Z

    const/4 v6, 0x1

    iget-object v1, p0, Lsz;->g:Le00;

    iget-wide v2, p0, Lsz;->h:J

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lsz;-><init>(Le00;JZLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lsz;

    move-object v6, v5

    iget-boolean v5, p0, Lsz;->i:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lsz;->g:Le00;

    iget-wide v3, p0, Lsz;->h:J

    invoke-direct/range {v1 .. v7}, Lsz;-><init>(Le00;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsz;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsz;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move p1, v1

    iget-object v1, p0, Lsz;->g:Le00;

    iget-object v2, v1, Le00;->e:Ls1e;

    iput p1, p0, Lsz;->f:I

    iget-wide v3, p0, Lsz;->h:J

    iget-boolean v5, p0, Lsz;->i:Z

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Le00;->u(Ls1e;JZLjc4;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v6

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v5, p0

    iget v0, v5, Lsz;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Lsz;->g:Le00;

    move p1, v1

    iget-object v1, v0, Le00;->e:Ls1e;

    iput p1, v5, Lsz;->f:I

    iget-wide v2, v5, Lsz;->h:J

    iget-boolean v4, v5, Lsz;->i:Z

    invoke-virtual/range {v0 .. v5}, Le00;->s(Ls1e;JZLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
