.class public final Lz7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final a:Ld96;

.field public final b:Lcz2;


# direct methods
.method public constructor <init>(Ld96;Lcz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7g;->a:Ld96;

    iput-object p2, p0, Lz7g;->b:Lcz2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz7g;->a:Ld96;

    invoke-interface {v0, p1, p2}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ly7g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly7g;

    iget v1, v0, Ly7g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7g;

    invoke-direct {v0, p0, p1}, Ly7g;-><init>(Lz7g;Lda4;)V

    :goto_0
    iget-object p1, v0, Ly7g;->X:Ljava/lang/Object;

    iget v1, v0, Ly7g;->Z:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Ly7g;->o:Lyde;

    iget-object v4, v0, Ly7g;->d:Lz7g;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v1, Lyde;

    iget-object p1, p0, Lz7g;->a:Ld96;

    iget-object v6, v0, Lda4;->b:Led4;

    invoke-direct {v1, p1, v6}, Lyde;-><init>(Ld96;Led4;)V

    :try_start_1
    iget-object p1, p0, Lz7g;->b:Lcz2;

    iput-object p0, v0, Ly7g;->d:Lz7g;

    iput-object v1, v0, Ly7g;->o:Lyde;

    iput v4, v0, Ly7g;->Z:I

    invoke-virtual {p1, v1, v0}, Lcz2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v1}, Lda4;->o()V

    iget-object p1, v4, Lz7g;->a:Ld96;

    instance-of v1, p1, Lz7g;

    if-eqz v1, :cond_5

    check-cast p1, Lz7g;

    const/4 v1, 0x0

    iput-object v1, v0, Ly7g;->d:Lz7g;

    iput-object v1, v0, Ly7g;->o:Lyde;

    iput v3, v0, Ly7g;->Z:I

    invoke-virtual {p1, v0}, Lz7g;->b(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2

    :goto_3
    invoke-virtual {v1}, Lda4;->o()V

    throw p1
.end method
