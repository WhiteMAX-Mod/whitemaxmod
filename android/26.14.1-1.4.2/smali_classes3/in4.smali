.class public final Lin4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkn4;


# direct methods
.method public constructor <init>(Lkn4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin4;->f:Lkn4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lin4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lin4;

    iget-object v1, p0, Lin4;->f:Lkn4;

    invoke-direct {v0, v1, p2}, Lin4;-><init>(Lkn4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lin4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin4;->e:Ljava/lang/Object;

    check-cast v0, Lig4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lig4;->p()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lin4;->f:Lkn4;

    iget-object v0, v0, Lkn4;->i:Llzc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llzc;->c(J)Lib1;

    move-result-object p1

    new-instance v0, Lib1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lib1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ltz;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
