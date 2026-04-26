.class public final Lwj6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lwj6;->e:I

    iput-object p1, p0, Lwj6;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lwj6;->g:J

    iput p4, p0, Lwj6;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwj6;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v1, Lwj6;

    iget-object p1, p0, Lwj6;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxk6;

    iget v5, p0, Lwj6;->h:I

    const/4 v7, 0x1

    iget-wide v3, p0, Lwj6;->g:J

    invoke-direct/range {v1 .. v7}, Lwj6;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v1, p1}, Lwj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwj6;

    iget-object p1, p0, Lwj6;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxj6;

    iget v4, p0, Lwj6;->h:I

    const/4 v6, 0x0

    iget-wide v2, p0, Lwj6;->g:J

    invoke-direct/range {v0 .. v6}, Lwj6;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lwj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwj6;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwj6;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj6;->i:Ljava/lang/Object;

    check-cast p1, Lxk6;

    iput v1, p0, Lwj6;->f:I

    iget-wide v0, p0, Lwj6;->g:J

    iget v2, p0, Lwj6;->h:I

    invoke-static {p1, v0, v1, v2, p0}, Lxk6;->g(Lxk6;JILyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lwj6;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwj6;->i:Ljava/lang/Object;

    check-cast p1, Lxj6;

    iput v1, p0, Lwj6;->f:I

    iget-wide v0, p0, Lwj6;->g:J

    iget v2, p0, Lwj6;->h:I

    invoke-static {p1, v0, v1, v2, p0}, Lxj6;->h(Lxj6;JILyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
