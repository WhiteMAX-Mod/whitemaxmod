.class public final synthetic Lqvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;
.implements Lr07;


# instance fields
.field public final synthetic a:Lu0d;


# direct methods
.method public constructor <init>(Lu0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvh;->a:Lu0d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lavh;

    iget-object v0, p0, Lqvh;->a:Lu0d;

    check-cast v0, Lr0d;

    iget-object v0, v0, Lr0d;->a:Lk01;

    invoke-interface {v0, p1, p2}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lri6;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr07;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqvh;->getFunctionDelegate()Lj07;

    move-result-object v0

    check-cast p1, Lr07;

    invoke-interface {p1}, Lr07;->getFunctionDelegate()Lj07;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lj07;
    .locals 7

    new-instance v0, Lu07;

    const-string v6, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lu0d;

    iget-object v4, p0, Lqvh;->a:Lu0d;

    const-string v5, "send"

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqvh;->getFunctionDelegate()Lj07;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
