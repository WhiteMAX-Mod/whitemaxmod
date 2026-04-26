.class public final Lss6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lss6;->e:I

    iput-object p1, p0, Lss6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lss6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lss6;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lss6;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v1, Lss6;

    iget-object p1, p0, Lss6;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf0c;

    iget-object p1, p0, Lss6;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lss6;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v1, p1}, Lss6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lss6;

    iget-object p1, p0, Lss6;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lth8;

    iget-object p1, p0, Lss6;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget-object p1, p0, Lss6;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lss6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lss6;

    iget-object p1, p0, Lss6;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lgt6;

    iget-object p1, p0, Lss6;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkc4;

    iget-object p1, p0, Lss6;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lz41;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lss6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lss6;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lss6;->f:I

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

    iget-object p1, p0, Lss6;->g:Ljava/lang/Object;

    check-cast p1, Lf0c;

    iget-object v0, p0, Lss6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lss6;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v1, p0, Lss6;->f:I

    invoke-static {p1, v0, v2, p0}, Lf0c;->a(Lf0c;Ljava/util/List;Ljava/util/List;Lyr4;)Ljava/lang/Object;

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
    iget v0, p0, Lss6;->f:I

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

    iget-object p1, p0, Lss6;->g:Ljava/lang/Object;

    check-cast p1, Lth8;

    iget-object v0, p0, Lss6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lss6;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v1, p0, Lss6;->f:I

    invoke-static {p1, v0, v2, p0}, Lth8;->a(Lth8;Ljava/util/ArrayList;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lb2j;->a:Lb2j;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lss6;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lss6;->g:Ljava/lang/Object;

    check-cast p1, Lgt6;

    iget-object p1, p1, Lgt6;->f:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljof;

    iget-object v0, p0, Lss6;->h:Ljava/lang/Object;

    check-cast v0, Lkc4;

    iput v1, p0, Lss6;->f:I

    invoke-virtual {p1, v0, p0}, Ljof;->c(Lkc4;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lss6;->i:Ljava/lang/Object;

    check-cast p1, Lz41;

    invoke-virtual {p1}, Lz41;->close()V

    sget-object v0, Lb2j;->a:Lb2j;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
