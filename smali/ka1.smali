.class public final Lka1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsy1;

.field public final synthetic Z:Lra1;

.field public o:I


# direct methods
.method public constructor <init>(Lsy1;Lra1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lka1;->Y:Lsy1;

    iput-object p2, p0, Lka1;->Z:Lra1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljoc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lka1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lka1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lka1;

    iget-object v1, p0, Lka1;->Y:Lsy1;

    iget-object v2, p0, Lka1;->Z:Lra1;

    invoke-direct {v0, v1, v2, p2}, Lka1;-><init>(Lsy1;Lra1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lka1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lka1;->X:Ljava/lang/Object;

    check-cast v0, Ljoc;

    iget v1, p0, Lka1;->o:I

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

    new-instance p1, Lja1;

    invoke-direct {p1, v0}, Lja1;-><init>(Ljoc;)V

    iget-object v1, p0, Lka1;->Y:Lsy1;

    invoke-virtual {v1}, Lsy1;->b()Lhxf;

    move-result-object v1

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng4;

    iget-boolean v3, v1, Lng4;->f:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Lng4;->l:Lwt5;

    instance-of v1, v1, Ltt5;

    if-nez v1, :cond_2

    sget-object v1, Lq91;->c:Lq91;

    move-object v3, v0

    check-cast v3, Lgoc;

    invoke-virtual {v3, v1}, Lgoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lka1;->Z:Lra1;

    iget-object v3, v1, Lra1;->b:Lc02;

    invoke-virtual {v3, p1}, Lc02;->d(Lst1;)V

    new-instance v3, Lh3;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, p1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lka1;->X:Ljava/lang/Object;

    iput v2, p0, Lka1;->o:I

    invoke-static {v0, v3, p0}, Lstj;->a(Ljoc;Lis6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
