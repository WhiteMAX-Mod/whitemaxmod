.class public final Lo8i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc9i;

.field public final synthetic Z:Ll6i;

.field public o:I

.field public final synthetic s0:Ll8i;


# direct methods
.method public constructor <init>(Ll6i;Ll8i;Lc9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lo8i;->Y:Lc9i;

    iput-object p1, p0, Lo8i;->Z:Ll6i;

    iput-object p2, p0, Lo8i;->s0:Ll8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo8i;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lo8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lo8i;

    iget-object v1, p0, Lo8i;->Z:Ll6i;

    iget-object v2, p0, Lo8i;->s0:Ll8i;

    iget-object v3, p0, Lo8i;->Y:Lc9i;

    invoke-direct {v0, v1, v2, v3, p2}, Lo8i;-><init>(Ll6i;Ll8i;Lc9i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo8i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo8i;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lo8i;->o:I

    iget-object v2, p0, Lo8i;->s0:Ll8i;

    const/4 v3, 0x1

    iget-object v4, p0, Lo8i;->Y:Lc9i;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v4, Lc9i;->a:Lc38;

    new-instance v1, Lp6i;

    iget-object v5, p0, Lo8i;->Z:Ll6i;

    iget-object v5, v5, Ll6i;->b:Ljava/lang/String;

    sget-object v6, Lf9g;->Companion:Le9g;

    invoke-direct {v1, v5, v0}, Lp6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp6i;->Companion:Lo6i;

    invoke-virtual {v0}, Lo6i;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    invoke-virtual {p1, v0, v1}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lc9i;->g:Lmx0;

    new-instance v1, Lo28;

    iget-object v5, v2, Ll8i;->a:Ljava/lang/String;

    invoke-direct {v1, v5, p1}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo8i;->X:Ljava/lang/Object;

    iput v3, p0, Lo8i;->o:I

    invoke-interface {v0, v1, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Ll8i;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lc9i;->e(Lc9i;Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
