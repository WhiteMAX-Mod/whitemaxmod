.class public final Lkf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:Lxfg;

.field public final synthetic b:Lnd6;


# direct methods
.method public constructor <init>(Lsu6;Lnd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lxfg;

    iput-object p1, p0, Lkf6;->a:Lxfg;

    iput-object p2, p0, Lkf6;->b:Lnd6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljf6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljf6;

    iget v1, v0, Ljf6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljf6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljf6;

    invoke-direct {v0, p0, p2}, Ljf6;-><init>(Lkf6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljf6;->e:Ljava/lang/Object;

    iget v1, v0, Ljf6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljf6;->d:Lkf6;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p0, v0, Ljf6;->d:Lkf6;

    iput v2, v0, Ljf6;->f:I

    iget-object p2, p0, Lkf6;->a:Lxfg;

    iget-object v1, p0, Lkf6;->b:Lnd6;

    invoke-interface {p2, v1, p1, v0}, Lsu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_4
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
