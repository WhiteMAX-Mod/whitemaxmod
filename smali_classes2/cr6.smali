.class public final Lcr6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Ldr6;

.field public o:I


# direct methods
.method public constructor <init>(JLdr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcr6;->Y:J

    iput-object p3, p0, Lcr6;->Z:Ldr6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcr6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcr6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcr6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcr6;

    iget-wide v1, p0, Lcr6;->Y:J

    iget-object v3, p0, Lcr6;->Z:Ldr6;

    invoke-direct {v0, v1, v2, v3, p2}, Lcr6;-><init>(JLdr6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcr6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcr6;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lcr6;->o:I

    iget-wide v2, p0, Lcr6;->Y:J

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object v0, p0, Lcr6;->X:Ljava/lang/Object;

    iput v4, p0, Lcr6;->o:I

    invoke-static {v2, v3, p0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lztj;->g(Lnd4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcr6;->Z:Ldr6;

    iget-object p1, p1, Ldr6;->c:Lnc1;

    new-instance v0, Lgc5;

    invoke-direct {v0, v2, v3}, Lgc5;-><init>(J)V

    invoke-virtual {p1, v0}, Lnc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
