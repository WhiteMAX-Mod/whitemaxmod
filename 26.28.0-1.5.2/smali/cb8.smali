.class public final Lcb8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lrb8;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lrb8;


# direct methods
.method public constructor <init>(Lrb8;Llq4;)V
    .locals 0

    iput-object p1, p0, Lcb8;->j:Lrb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 0

    new-instance p1, Lcb8;

    iget-object p0, p0, Lcb8;->j:Lrb8;

    invoke-direct {p1, p0, p2}, Lcb8;-><init>(Lrb8;Llq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lcb8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcb8;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lcb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcb8;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcb8;->h:I

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v0, p0, Lcb8;->g:I

    iget v2, p0, Lcb8;->f:I

    iget-object v5, p0, Lcb8;->e:Lrb8;

    :try_start_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, p0, Lcb8;->j:Lrb8;

    :try_start_2
    sget-object p1, Lrb8;->u:Ljava/lang/String;

    iget-object p1, v5, Lrb8;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    invoke-virtual {p1}, Lwsc;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lih7;->a:Lih7;

    iput-object v5, p0, Lcb8;->e:Lrb8;

    const/4 v0, 0x0

    iput v0, p0, Lcb8;->f:I

    iput v0, p0, Lcb8;->g:I

    iput v2, p0, Lcb8;->i:I

    invoke-static {v5, p1, p0}, Lrb8;->c(Lrb8;Lmh7;Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v6, Lkh7;->a:Lkh7;

    iput-object v3, p0, Lcb8;->e:Lrb8;

    iput v2, p0, Lcb8;->f:I

    iput v0, p0, Lcb8;->g:I

    iput p1, p0, Lcb8;->h:I

    iput v1, p0, Lcb8;->i:I

    invoke-static {v5, v6, p0}, Lrb8;->c(Lrb8;Lmh7;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lqoe;

    invoke-direct {p0, p1}, Lqoe;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "storage permissions not granted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Looe;

    invoke-direct {p1, p0}, Looe;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
