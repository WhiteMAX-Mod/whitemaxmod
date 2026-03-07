.class public final Lz9j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lbaj;

.field public o:I


# direct methods
.method public constructor <init>(Lbaj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz9j;->X:Lbaj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz9j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz9j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lz9j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz9j;

    iget-object v0, p0, Lz9j;->X:Lbaj;

    invoke-direct {p1, v0, p2}, Lz9j;-><init>(Lbaj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz9j;->X:Lbaj;

    iget-wide v5, v0, Lbaj;->b:J

    iget v1, p0, Lz9j;->o:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lbaj;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyi;

    iget-wide v3, v0, Lbaj;->d:J

    iput v7, p0, Lz9j;->o:I

    iget-object p1, p1, Ltyi;->a:Lbxe;

    new-instance v1, Lo86;

    const/16 v2, 0xb

    invoke-direct/range {v1 .. v6}, Lo86;-><init>(IJJ)V

    const/4 v2, 0x0

    invoke-static {v1, p1, p0, v2, v7}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v0, Lbaj;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsad;

    invoke-virtual {p1, v5, v6, v7}, Lsad;->a(JZ)V

    invoke-virtual {v0}, Lbaj;->s()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
