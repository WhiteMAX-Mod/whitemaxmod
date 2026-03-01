.class public abstract Lfd2;
.super Lzc2;
.source "SourceFile"


# instance fields
.field public final d:Lb96;


# direct methods
.method public constructor <init>(IILed4;Lb96;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lzc2;-><init>(Led4;II)V

    iput-object p4, p0, Lfd2;->d:Lb96;

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzc2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lgl0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lgl0;-><init>(I)V

    iget-object v4, p0, Lzc2;->a:Led4;

    invoke-interface {v4, v1, v3}, Led4;->fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Led4;->plus(Led4;)Led4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lwtj;->a(Led4;Led4;Z)Led4;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lfd2;->n(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, Lp9j;->d:Lp9j;

    invoke-interface {v1, v3}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v4

    invoke-interface {v0, v3}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v0

    invoke-static {v4, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object v0

    instance-of v3, p1, Lewe;

    if-nez v3, :cond_3

    instance-of v3, p1, Lhra;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Llz;

    invoke-direct {v3, p1, v0}, Llz;-><init>(Ld96;Led4;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Led2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Led2;-><init>(Lfd2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Led4;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p1, v3, v0, p2}, Leqj;->b(Led4;Ljava/lang/Object;Ljava/lang/Object;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Lzc2;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final j(Ljoc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lewe;

    invoke-direct {v0, p1}, Lewe;-><init>(Ljoc;)V

    invoke-virtual {p0, v0, p2}, Lfd2;->n(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public abstract n(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfd2;->d:Lb96;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzc2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
