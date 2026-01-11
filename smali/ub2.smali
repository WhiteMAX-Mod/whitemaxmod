.class public final Lub2;
.super Lzb2;
.source "SourceFile"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Llld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lub2;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Llld;)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lwg5;->a:Lwg5;

    invoke-direct {p0, p1, v2, v0, v1}, Lub2;-><init>(Llld;Lrb4;II)V

    return-void
.end method

.method public constructor <init>(Llld;Lrb4;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lzb2;-><init>(Lrb4;II)V

    .line 3
    iput-object p1, p0, Lub2;->d:Llld;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lub2;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzb2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lub2;->d:Llld;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lwx0;->a(Lh76;Llld;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lzb2;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lub2;->d:Llld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lhic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcoe;

    invoke-direct {v0, p1}, Lcoe;-><init>(Lhic;)V

    iget-object p1, p0, Lub2;->d:Llld;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lwx0;->a(Lh76;Llld;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final k(Lrb4;II)Lzb2;
    .locals 2

    new-instance v0, Lub2;

    iget-object v1, p0, Lub2;->d:Llld;

    invoke-direct {v0, v1, p1, p2, p3}, Lub2;-><init>(Llld;Lrb4;II)V

    return-object v0
.end method

.method public final l()Lf76;
    .locals 2

    new-instance v0, Lub2;

    iget-object v1, p0, Lub2;->d:Llld;

    invoke-direct {v0, v1}, Lub2;-><init>(Llld;)V

    return-object v0
.end method

.method public final m(Lac4;)Llld;
    .locals 2

    iget v0, p0, Lzb2;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lub2;->d:Llld;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lzb2;->m(Lac4;)Llld;

    move-result-object p1

    return-object p1
.end method
