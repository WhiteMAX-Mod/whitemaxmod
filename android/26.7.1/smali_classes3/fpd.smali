.class public final Lfpd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laqd;

.field public o:I


# direct methods
.method public constructor <init>(Laqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfpd;->X:Laqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfpd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfpd;

    iget-object v0, p0, Lfpd;->X:Laqd;

    invoke-direct {p1, v0, p2}, Lfpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfpd;->o:I

    iget-object v1, p0, Lfpd;->X:Laqd;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Laqd;->Y0:Lzbd;

    iput v2, p0, Lfpd;->o:I

    invoke-virtual {p1, p0}, Lzbd;->o(Lm4h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lrj2;

    sget-object v0, Ld2i;->a:Ld2i;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v1, Laqd;->K0:Lfx5;

    new-instance v2, Lyld;

    iget-wide v3, p1, Lrj2;->a:J

    invoke-direct {v2, v3, v4}, Lyld;-><init>(J)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0
.end method
