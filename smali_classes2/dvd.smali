.class public final Ldvd;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lfvd;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lfvd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldvd;->X:Lfvd;

    iput-wide p2, p0, Ldvd;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldvd;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldvd;

    iget-object v0, p0, Ldvd;->X:Lfvd;

    iget-wide v1, p0, Ldvd;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldvd;-><init>(Lfvd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldvd;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Ldvd;->X:Lfvd;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfvd;->P0:[Lv58;

    invoke-virtual {v2}, Lfvd;->z()Lcwd;

    move-result-object p1

    iput v1, p0, Ldvd;->o:I

    iget-wide v0, p0, Ldvd;->Y:J

    invoke-interface {p1, v0, v1, p0}, Lcwd;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfvd;->P0:[Lv58;

    invoke-virtual {v2}, Lfvd;->v()Lstd;

    move-result-object p1

    invoke-virtual {v2}, Lfvd;->z()Lcwd;

    move-result-object v0

    invoke-interface {v0}, Lcwd;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lstd;->g(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lfvd;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lfvd;->v()Lstd;

    move-result-object p1

    invoke-interface {p1}, Lstd;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lfvd;->v()Lstd;

    move-result-object p1

    invoke-interface {p1}, Lstd;->b()V

    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
