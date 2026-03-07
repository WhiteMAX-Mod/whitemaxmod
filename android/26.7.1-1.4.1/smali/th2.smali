.class public Lth2;
.super Lsh2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lwk4;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lth2;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lsh2;-><init>(Lwk4;II)V

    .line 2
    iput-object p1, p0, Lth2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls37;Lwk4;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lth2;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lsh2;-><init>(Lwk4;II)V

    .line 4
    check-cast p1, Lm4h;

    iput-object p1, p0, Lth2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Ltbd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lth2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lmlf;

    invoke-direct {p2, p1}, Lmlf;-><init>(Ltbd;)V

    iget-object v0, p0, Lth2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij6;

    new-instance v2, Lei2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lei2;-><init>(Lij6;Lmlf;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lth2;->o:Ljava/lang/Object;

    check-cast v0, Lm4h;

    invoke-interface {v0, p1, p2}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lwk4;II)Lsh2;
    .locals 2

    iget v0, p0, Lth2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lth2;

    iget-object v1, p0, Lth2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lth2;-><init>(Ljava/lang/Iterable;Lwk4;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lth2;

    iget-object v1, p0, Lth2;->o:Ljava/lang/Object;

    check-cast v1, Lm4h;

    invoke-direct {v0, v1, p1, p2, p3}, Lth2;-><init>(Ls37;Lwk4;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lgl4;)Lzfe;
    .locals 5

    iget v0, p0, Lth2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lsh2;->m(Lgl4;)Lzfe;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lrh2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrh2;-><init>(Lsh2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Lsh2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object v1

    iget-object v2, p0, Lsh2;->a:Lwk4;

    invoke-static {p1, v2}, Lfk8;->M(Lgl4;Lwk4;)Lwk4;

    move-result-object p1

    new-instance v2, Lqbd;

    invoke-direct {v2, p1, v1}, Lqbd;-><init>(Lwk4;Ln11;)V

    sget-object p1, Ljl4;->a:Ljl4;

    invoke-virtual {v2, p1, v2, v0}, Lo0;->start(Ljl4;Ljava/lang/Object;Ls37;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lth2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lsh2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lth2;->o:Ljava/lang/Object;

    check-cast v1, Lm4h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsh2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
