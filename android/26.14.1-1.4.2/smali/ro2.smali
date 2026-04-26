.class public abstract Lro2;
.super Llo2;
.source "SourceFile"


# instance fields
.field public final d:Lsx6;


# direct methods
.method public constructor <init>(IILhv4;Lsx6;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Llo2;-><init>(Lhv4;II)V

    iput-object p4, p0, Lro2;->d:Lsx6;

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llo2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ldz;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ldz;-><init>(I)V

    iget-object v4, p0, Llo2;->a:Lhv4;

    invoke-interface {v4, v1, v3}, Lhv4;->fold(Ljava/lang/Object;Lui7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, La29;->B(Lhv4;Lhv4;Z)Lhv4;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lro2;->n(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    sget-object v3, Leub;->e:Leub;

    invoke-interface {v1, v3}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v4

    invoke-interface {v0, v3}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object v0

    invoke-static {p1, v0}, Lqfl;->b(Lux6;Lhv4;)Lux6;

    move-result-object p1

    new-instance v0, Lqo2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lqo2;-><init>(Lro2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0, p2}, Lqfl;->d(Lhv4;Lux6;Lqo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Llo2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final j(Lc3e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcig;

    invoke-direct {v0, p1}, Lcig;-><init>(Lc3e;)V

    invoke-virtual {p0, v0, p2}, Lro2;->n(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public abstract n(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lro2;->d:Lsx6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Llo2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
