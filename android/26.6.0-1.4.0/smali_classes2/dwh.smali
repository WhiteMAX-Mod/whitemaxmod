.class public final Ldwh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbwh;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lbwh;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldwh;->Y:Lbwh;

    iput-wide p2, p0, Ldwh;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldwh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldwh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldwh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldwh;

    iget-object v1, p0, Ldwh;->Y:Lbwh;

    iget-wide v2, p0, Ldwh;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ldwh;-><init>(Lbwh;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldwh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldwh;->X:Ljava/lang/Object;

    check-cast v0, Ld96;

    iget v1, p0, Ldwh;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Ldwh;->Y:Lbwh;

    invoke-interface {p1}, Lbwh;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lbwh;->e()J

    move-result-wide v5

    sget-object p1, Lmc5;->c:Lmc5;

    invoke-static {v5, v6, p1}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    new-instance p1, Lgc5;

    invoke-direct {p1, v5, v6}, Lgc5;-><init>(J)V

    iput-object v0, p0, Ldwh;->X:Ljava/lang/Object;

    iput v3, p0, Ldwh;->o:I

    invoke-interface {v0, p1, p0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Ldwh;->X:Ljava/lang/Object;

    iput v2, p0, Ldwh;->o:I

    iget-wide v5, p0, Ldwh;->Z:J

    invoke-static {v5, v6, p0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    :goto_2
    return-object v4
.end method
