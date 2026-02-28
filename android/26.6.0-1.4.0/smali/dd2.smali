.class public final Ldd2;
.super Lzc2;
.source "SourceFile"


# instance fields
.field public final d:Lb96;

.field public final o:I


# direct methods
.method public constructor <init>(IIILed4;Lb96;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lzc2;-><init>(Led4;II)V

    iput-object p5, p0, Ldd2;->d:Lb96;

    iput p1, p0, Ldd2;->o:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldd2;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljoc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Leve;->a:I

    new-instance v3, Ldve;

    iget v0, p0, Ldd2;->o:I

    invoke-direct {v3, v0}, Lcve;-><init>(I)V

    new-instance v5, Lewe;

    invoke-direct {v5, p1}, Lewe;-><init>(Ljoc;)V

    move-object v0, p2

    check-cast v0, Lda4;

    iget-object v0, v0, Lda4;->b:Led4;

    sget-object v1, Lyr1;->Z:Lyr1;

    invoke-interface {v0, v1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvy7;

    new-instance v1, Lsz;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ldd2;->d:Lb96;

    invoke-interface {p1, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final k(Led4;II)Lzc2;
    .locals 6

    new-instance v0, Ldd2;

    iget-object v5, p0, Ldd2;->d:Lb96;

    iget v1, p0, Ldd2;->o:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldd2;-><init>(IIILed4;Lb96;)V

    return-object v0
.end method

.method public final m(Lnd4;)Lisd;
    .locals 5

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
.end method
