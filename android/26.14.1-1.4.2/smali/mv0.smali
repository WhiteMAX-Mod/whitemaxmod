.class public final Lmv0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmv0;->e:I

    iput-object p1, p0, Lmv0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmv0;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmv0;

    iget-object v1, p0, Lmv0;->g:Ljava/lang/Object;

    check-cast v1, Lk3i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lmv0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lmv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lmv0;

    iget-object v1, p0, Lmv0;->g:Ljava/lang/Object;

    check-cast v1, Lnv0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lmv0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lmv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lmv0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmv0;->g:Ljava/lang/Object;

    check-cast v0, Lk3i;

    iget v1, p0, Lmv0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lk3i;->j:Ljava/lang/String;

    const-string v1, "handle logout"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lmv0;->f:I

    invoke-static {v0, p0}, Lk3i;->a(Lk3i;Lyr4;)Ljava/lang/Object;

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
    iget v0, p0, Lmv0;->f:I

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

    iget-object p1, p0, Lmv0;->g:Ljava/lang/Object;

    check-cast p1, Lnv0;

    iput v1, p0, Lmv0;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lnv0;->a(Lnv0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
