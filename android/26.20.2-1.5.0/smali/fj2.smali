.class public Lfj2;
.super Lej2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf07;Lki4;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj2;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lej2;-><init>(Lki4;II)V

    .line 4
    check-cast p1, Lgvg;

    iput-object p1, p0, Lfj2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lki4;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfj2;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lej2;-><init>(Lki4;II)V

    .line 2
    iput-object p1, p0, Lfj2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lu0d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfj2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ln5f;

    invoke-direct {p2, p1}, Ln5f;-><init>(Lu0d;)V

    iget-object v0, p0, Lfj2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    new-instance v2, Ly2b;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4, v3}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v2, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfj2;->e:Ljava/lang/Object;

    check-cast v0, Lgvg;

    invoke-interface {v0, p1, p2}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lki4;II)Lej2;
    .locals 2

    iget v0, p0, Lfj2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfj2;

    iget-object v1, p0, Lfj2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lfj2;-><init>(Ljava/lang/Iterable;Lki4;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfj2;

    iget-object v1, p0, Lfj2;->e:Ljava/lang/Object;

    check-cast v1, Lgvg;

    invoke-direct {v0, v1, p1, p2, p3}, Lfj2;-><init>(Lf07;Lki4;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lui4;)Lc0e;
    .locals 5

    iget v0, p0, Lfj2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lej2;->k(Lui4;)Lc0e;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ly2b;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x4

    iget v3, p0, Lej2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object v1

    iget-object v2, p0, Lej2;->a:Lki4;

    invoke-static {p1, v2}, Ln0k;->f0(Lui4;Lki4;)Lki4;

    move-result-object p1

    new-instance v2, Lr0d;

    invoke-direct {v2, p1, v1}, Lr0d;-><init>(Lki4;Lk01;)V

    sget-object p1, Lxi4;->a:Lxi4;

    invoke-virtual {v2, p1, v2, v0}, Lm0;->start(Lxi4;Ljava/lang/Object;Lf07;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfj2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lej2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfj2;->e:Ljava/lang/Object;

    check-cast v1, Lgvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lej2;->toString()Ljava/lang/String;

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
