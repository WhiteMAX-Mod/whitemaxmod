.class public Lmo2;
.super Llo2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lhv4;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmo2;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Llo2;-><init>(Lhv4;II)V

    .line 2
    iput-object p1, p0, Lmo2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lui7;Lhv4;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmo2;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Llo2;-><init>(Lhv4;II)V

    .line 4
    check-cast p1, Ll3i;

    iput-object p1, p0, Lmo2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Lc3e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmo2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lcig;

    invoke-direct {p2, p1}, Lcig;-><init>(Lc3e;)V

    iget-object v0, p0, Lmo2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx6;

    new-instance v2, Lxo2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lxo2;-><init>(Lsx6;Lcig;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmo2;->e:Ljava/lang/Object;

    check-cast v0, Ll3i;

    invoke-interface {v0, p1, p2}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lhv4;II)Llo2;
    .locals 2

    iget v0, p0, Lmo2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmo2;

    iget-object v1, p0, Lmo2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lmo2;-><init>(Ljava/lang/Iterable;Lhv4;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmo2;

    iget-object v1, p0, Lmo2;->e:Ljava/lang/Object;

    check-cast v1, Ll3i;

    invoke-direct {v0, v1, p1, p2, p3}, Lmo2;-><init>(Lui7;Lhv4;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lqv4;)Ly8f;
    .locals 5

    iget v0, p0, Lmo2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llo2;->m(Lqv4;)Ly8f;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lko2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lko2;-><init>(Llo2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Llo2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object v1

    iget-object v2, p0, Llo2;->a:Lhv4;

    invoke-static {p1, v2}, La29;->Y(Lqv4;Lhv4;)Lhv4;

    move-result-object p1

    new-instance v2, Lz2e;

    invoke-direct {v2, p1, v1}, Lz2e;-><init>(Lhv4;Ll51;)V

    sget-object p1, Ltv4;->a:Ltv4;

    invoke-virtual {v2, p1, v2, v0}, Lr0;->start(Ltv4;Ljava/lang/Object;Lui7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmo2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Llo2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmo2;->e:Ljava/lang/Object;

    check-cast v1, Ll3i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Llo2;->toString()Ljava/lang/String;

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
