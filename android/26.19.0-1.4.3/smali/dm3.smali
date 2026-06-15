.class public final Ldm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:Lo01;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lo01;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm3;->a:Lo01;

    iput p2, p0, Ldm3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcm3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm3;

    iget v1, v0, Lcm3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm3;

    invoke-direct {v0, p0, p2}, Lcm3;-><init>(Ldm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcm3;->d:Ljava/lang/Object;

    iget v1, v0, Lcm3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lnq7;

    iget v1, p0, Ldm3;->b:I

    invoke-direct {p2, v1, p1}, Lnq7;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lcm3;->f:I

    iget-object p1, p0, Ldm3;->a:Lo01;

    invoke-interface {p1, p2, v0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lcm3;->f:I

    invoke-static {v0}, Leja;->H(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
