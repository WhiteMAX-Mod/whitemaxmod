.class public final Lcl9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lfl9;

.field public Y:I

.field public final synthetic Z:Lfl9;

.field public o:Loia;


# direct methods
.method public constructor <init>(Lfl9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcl9;->Z:Lfl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcl9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcl9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcl9;

    iget-object v0, p0, Lcl9;->Z:Lfl9;

    invoke-direct {p1, v0, p2}, Lcl9;-><init>(Lfl9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcl9;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcl9;->Z:Lfl9;

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcl9;->o:Loia;

    check-cast v0, Lkl9;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcl9;->o:Loia;

    check-cast v0, Lkl9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcl9;->X:Lfl9;

    iget-object v4, p0, Lcl9;->o:Loia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget p1, Lgc5;->d:I

    const/16 p1, 0xa

    sget-object v0, Lmc5;->d:Lmc5;

    invoke-static {p1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v8

    iput v4, p0, Lcl9;->Y:I

    invoke-static {v8, v9, p0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lda4;->b:Led4;

    invoke-static {p1}, Lv9;->j(Led4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v4, v5, Lfl9;->k:Loia;

    iput-object v4, p0, Lcl9;->o:Loia;

    iput-object v5, p0, Lcl9;->X:Lfl9;

    iput v3, p0, Lcl9;->Y:I

    invoke-virtual {v4, p0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_2
    :try_start_0
    sget-object p1, Ljl9;->b:Ljl9;

    const/high16 v8, -0x80000000

    invoke-virtual {v0, p1, v8}, Lfl9;->a(Ljl9;I)Lkl9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v6}, Lkia;->k(Ljava/lang/Object;)V

    iget-object v0, v5, Lfl9;->p:Lzef;

    iput-object v6, p0, Lcl9;->o:Loia;

    iput-object v6, p0, Lcl9;->X:Lfl9;

    iput v2, p0, Lcl9;->Y:I

    invoke-virtual {v0, p1, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, v5, Lfl9;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loye;

    check-cast p1, Lzgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->memory-slice-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v8, 0xea60

    invoke-virtual {p1, v0, v8, v9}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    iput-object v6, p0, Lcl9;->o:Loia;

    iput v1, p0, Lcl9;->Y:I

    invoke-static {v8, v9, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_4
    return-object v7

    :catchall_0
    move-exception p1

    invoke-interface {v4, v6}, Lkia;->k(Ljava/lang/Object;)V

    throw p1

    :cond_8
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
