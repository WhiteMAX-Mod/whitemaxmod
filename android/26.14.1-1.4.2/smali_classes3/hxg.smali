.class public final Lhxg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Llxg;

.field public f:Llxg;

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Llxg;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Llxg;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhxg;->j:Llxg;

    iput p2, p0, Lhxg;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhxg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhxg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhxg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhxg;

    iget-object v0, p0, Lhxg;->j:Llxg;

    iget v1, p0, Lhxg;->k:I

    invoke-direct {p1, v0, v1, p2}, Lhxg;-><init>(Llxg;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhxg;->i:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhxg;->f:Llxg;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lhxg;->e:Llxg;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lhxg;->h:I

    iget v3, p0, Lhxg;->g:I

    iget-object v5, p0, Lhxg;->f:Llxg;

    iget-object v6, p0, Lhxg;->e:Llxg;

    :try_start_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    move v6, v0

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Llxg;->R0:[Lf09;

    iget-object v0, p0, Lhxg;->j:Llxg;

    invoke-virtual {v0}, Llxg;->x()Libj;

    move-result-object p1

    const-string v5, "CONTACTS"

    iget-object p1, p1, Lf4;->e:Lx29;

    const-string v6, "app.privacy.phone.number.privacy"

    invoke-virtual {p1, v6, v5}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltog;->b(Ljava/lang/String;)I

    move-result p1

    iget v5, p0, Lhxg;->k:I

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object p1, v0, Llxg;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5j;

    iput-object v0, p0, Lhxg;->e:Llxg;

    iput-object v0, p0, Lhxg;->f:Llxg;

    const/4 v6, 0x0

    iput v6, p0, Lhxg;->g:I

    iput v6, p0, Lhxg;->h:I

    iput v3, p0, Lhxg;->i:I

    invoke-virtual {p1, v5, p0}, Lt5j;->a(ILhxg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    move v3, v6

    :goto_0
    iput-object v0, p0, Lhxg;->e:Llxg;

    const/4 v5, 0x0

    iput-object v5, p0, Lhxg;->f:Llxg;

    iput v3, p0, Lhxg;->g:I

    iput v6, p0, Lhxg;->h:I

    iput v2, p0, Lhxg;->i:I

    invoke-static {p1, p0}, Llxg;->w(Llxg;Ll3i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    return-object v1

    :goto_3
    iget-object v2, v0, Llxg;->Z:Ljava/lang/String;

    const-string v3, "updatePhoneNumberPrivacy fail"

    invoke-static {v2, v3, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Llxg;->v(Llxg;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    throw p1
.end method
