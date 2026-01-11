.class public final Lntc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lutc;

.field public o:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lutc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lntc;->Z:Lutc;

    iput-wide p2, p0, Lntc;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lntc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lntc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lntc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lntc;

    iget-object v1, p0, Lntc;->Z:Lutc;

    iget-wide v2, p0, Lntc;->s0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lntc;-><init>(Lutc;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lntc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lntc;->X:I

    const/4 v1, 0x0

    iget-object v2, p0, Lntc;->Z:Lutc;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lv2h;->a:Lv2h;

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-wide v8, p0, Lntc;->o:J

    iget-object v0, p0, Lntc;->Y:Ljava/lang/Object;

    check-cast v0, Lutc;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lntc;->Y:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-wide v8, p0, Lntc;->s0:J

    :try_start_2
    iget-object p1, v2, Lutc;->w0:Lhof;

    sget-object v0, Lnw2;->a:Lnw2;

    iput-object v2, p0, Lntc;->Y:Ljava/lang/Object;

    iput-wide v8, p0, Lntc;->o:J

    iput v5, p0, Lntc;->X:I

    invoke-virtual {p1, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_0
    iget-object p1, v0, Lutc;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj2;

    invoke-static {v8, v9}, Lro8;->b(J)Lwea;

    move-result-object v0

    iput-object v1, p0, Lntc;->Y:Ljava/lang/Object;

    iput v4, p0, Lntc;->X:I

    invoke-virtual {p1, v0, p0}, Lpj2;->a(Lwea;Lb5g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lutc;->w0:Lhof;

    iput-object v0, p0, Lntc;->Y:Ljava/lang/Object;

    iput v3, p0, Lntc;->X:I

    sget-object v0, Low2;->a:Low2;

    invoke-virtual {p1, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v7, :cond_6

    :goto_4
    return-object v7

    :cond_6
    :goto_5
    return-object v6
.end method
