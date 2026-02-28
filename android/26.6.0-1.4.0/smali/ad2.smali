.class public Lad2;
.super Lzc2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Led4;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lad2;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lzc2;-><init>(Led4;II)V

    .line 2
    iput-object p1, p0, Lad2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lys6;Led4;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lad2;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lzc2;-><init>(Led4;II)V

    .line 4
    check-cast p1, Lpdg;

    iput-object p1, p0, Lad2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Ljoc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lad2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lewe;

    invoke-direct {p2, p1}, Lewe;-><init>(Ljoc;)V

    iget-object v0, p0, Lad2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb96;

    new-instance v2, Lld2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lld2;-><init>(Lb96;Lewe;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lad2;->o:Ljava/lang/Object;

    check-cast v0, Lpdg;

    invoke-interface {v0, p1, p2}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Led4;II)Lzc2;
    .locals 2

    iget v0, p0, Lad2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lad2;

    iget-object v1, p0, Lad2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lad2;-><init>(Ljava/lang/Iterable;Led4;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lad2;

    iget-object v1, p0, Lad2;->o:Ljava/lang/Object;

    check-cast v1, Lpdg;

    invoke-direct {v0, v1, p1, p2, p3}, Lad2;-><init>(Lys6;Led4;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lnd4;)Lisd;
    .locals 5

    iget v0, p0, Lad2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzc2;->m(Lnd4;)Lisd;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lyc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyc2;-><init>(Lzc2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Lzc2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object v1

    iget-object v2, p0, Lzc2;->a:Led4;

    invoke-static {p1, v2}, Lwtj;->b(Lnd4;Led4;)Led4;

    move-result-object p1

    new-instance v2, Lgoc;

    invoke-direct {v2, p1, v1}, Lgoc;-><init>(Led4;Lmx0;)V

    sget-object p1, Lqd4;->a:Lqd4;

    invoke-virtual {v2, p1, v2, v0}, Ln0;->start(Lqd4;Ljava/lang/Object;Lys6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lad2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lzc2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lad2;->o:Ljava/lang/Object;

    check-cast v1, Lpdg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzc2;->toString()Ljava/lang/String;

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
