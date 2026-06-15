.class public final La26;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, La26;->e:I

    iput-object p1, p0, La26;->i:Ljava/lang/Object;

    iput-wide p2, p0, La26;->g:J

    iput p4, p0, La26;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La26;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v1, La26;

    iget-object p1, p0, La26;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lz26;

    iget v5, p0, La26;->h:I

    const/4 v7, 0x1

    iget-wide v3, p0, La26;->g:J

    invoke-direct/range {v1 .. v7}, La26;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v1, p1}, La26;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, La26;

    iget-object p1, p0, La26;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lb26;

    iget v4, p0, La26;->h:I

    const/4 v6, 0x0

    iget-wide v2, p0, La26;->g:J

    invoke-direct/range {v0 .. v6}, La26;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, La26;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La26;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La26;->f:I

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

    iget-object p1, p0, La26;->i:Ljava/lang/Object;

    check-cast p1, Lz26;

    iput v1, p0, La26;->f:I

    iget-wide v0, p0, La26;->g:J

    iget v2, p0, La26;->h:I

    invoke-static {p1, v0, v1, v2, p0}, Lz26;->g(Lz26;JILjc4;)Ljava/lang/Object;

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
    iget v0, p0, La26;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, La26;->i:Ljava/lang/Object;

    check-cast p1, Lb26;

    iput v1, p0, La26;->f:I

    iget-wide v0, p0, La26;->g:J

    iget v2, p0, La26;->h:I

    invoke-static {p1, v0, v1, v2, p0}, Lb26;->h(Lb26;JILjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
