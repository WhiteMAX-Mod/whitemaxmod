.class public final Lb9i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc9i;

.field public final synthetic Z:Ll8i;

.field public o:I

.field public final synthetic s0:Lo9i;


# direct methods
.method public constructor <init>(Lc9i;Ll8i;Lo9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb9i;->Y:Lc9i;

    iput-object p2, p0, Lb9i;->Z:Ll8i;

    iput-object p3, p0, Lb9i;->s0:Lo9i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb9i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb9i;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb9i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lb9i;

    iget-object v1, p0, Lb9i;->Z:Ll8i;

    iget-object v2, p0, Lb9i;->s0:Lo9i;

    iget-object v3, p0, Lb9i;->Y:Lc9i;

    invoke-direct {v0, v3, v1, v2, p2}, Lb9i;-><init>(Lc9i;Ll8i;Lo9i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb9i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb9i;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lb9i;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lc9i;->f(Ljava/lang/Throwable;)Ly28;

    move-result-object v3

    iget-object p1, p0, Lb9i;->Y:Lc9i;

    invoke-virtual {p1}, Lc9i;->g()Lvm3;

    move-result-object v1

    iget-object p1, p1, Lc9i;->g:Lmx0;

    iget-object v0, p0, Lb9i;->s0:Lo9i;

    iget-object v5, v0, Lo9i;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lb9i;->X:Ljava/lang/Object;

    iput v2, p0, Lb9i;->o:I

    iget-object v4, p0, Lb9i;->Z:Ll8i;

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lvm3;->a(Ltc2;Ly28;Lrdi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
