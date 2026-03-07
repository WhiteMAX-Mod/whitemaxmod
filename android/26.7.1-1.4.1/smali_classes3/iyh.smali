.class public final Liyh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljyh;

.field public o:I


# direct methods
.method public constructor <init>(Ljyh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liyh;->Y:Ljyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liyh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Liyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liyh;

    iget-object v1, p0, Liyh;->Y:Ljyh;

    invoke-direct {v0, v1, p2}, Liyh;-><init>(Ljyh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liyh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liyh;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Liyh;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Liyh;->Y:Ljyh;

    :try_start_1
    iget-object p1, p1, Ljyh;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    new-instance v1, Lokb;

    invoke-direct {v1}, Lokb;-><init>()V

    iput-object v3, p0, Liyh;->X:Ljava/lang/Object;

    iput v2, p0, Liyh;->o:I

    invoke-virtual {p1, v1, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Liyh;->Y:Ljyh;

    instance-of v1, p1, Lcue;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lbd0;

    iget-object v0, v0, Ljyh;->X:Lfx5;

    sget-object v2, Lxxh;->c:Lxxh;

    iget-object v1, v1, Lbd0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src=settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    :cond_3
    iget-object v0, p0, Liyh;->Y:Ljyh;

    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_8

    iget-object v0, v0, Ljyh;->o:Lfx5;

    new-instance v1, Luxh;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-static {p1}, Lbkk;->b(Lfah;)Lkah;

    move-result-object p1

    sget-object v2, Lgah;->a:Lgah;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget p1, Ls1f;->N:I

    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object v2, Lhah;->a:Lhah;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Ls1f;->O:I

    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v2, Liah;->a:Liah;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget p1, Ls1f;->P:I

    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    goto :goto_3

    :cond_6
    instance-of v2, p1, Ljah;

    if-eqz v2, :cond_7

    check-cast p1, Ljah;

    iget-object p1, p1, Ljah;->a:Ljava/lang/String;

    new-instance v2, Lsgh;

    invoke-direct {v2, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p1, v4, v2}, Luxh;-><init>(IILtgh;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Liyh;->Y:Ljyh;

    iput-object v3, p1, Ljyh;->Y:Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
