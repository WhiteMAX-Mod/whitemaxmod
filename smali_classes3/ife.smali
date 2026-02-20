.class public final Life;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lkfe;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public o:I

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lkfe;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Life;->X:Lkfe;

    iput-object p2, p0, Life;->Y:Ljava/lang/String;

    iput-boolean p3, p0, Life;->Z:Z

    iput-boolean p4, p0, Life;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Life;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Life;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Life;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Life;

    iget-boolean v3, p0, Life;->Z:Z

    iget-boolean v4, p0, Life;->s0:Z

    iget-object v1, p0, Life;->X:Lkfe;

    iget-object v2, p0, Life;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Life;-><init>(Lkfe;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Life;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v1, p0, Life;->o:I

    iget-object p1, p0, Life;->X:Lkfe;

    iget-object v0, p0, Life;->Y:Ljava/lang/String;

    iget-boolean v1, p0, Life;->Z:Z

    iget-boolean v2, p0, Life;->s0:Z

    invoke-static {p1, v0, v1, v2, p0}, Lkfe;->a(Lkfe;Ljava/lang/String;ZZLda4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
