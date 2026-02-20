.class public final Lywa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8e;

.field public final b:Loj;

.field public final c:Lwwa;


# direct methods
.method public constructor <init>(Lm8e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywa;->a:Lm8e;

    new-instance p1, Loj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Loj;-><init>(I)V

    iput-object p1, p0, Lywa;->b:Loj;

    new-instance p1, Lwwa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwwa;-><init>(I)V

    iput-object p1, p0, Lywa;->c:Lwwa;

    return-void
.end method

.method public static a(Lywa;Ljava/util/List;Ljava/util/List;Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Luwa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luwa;

    iget v1, v0, Luwa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luwa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luwa;

    invoke-direct {v0, p0, p3}, Luwa;-><init>(Lywa;Lda4;)V

    :goto_0
    iget-object p3, v0, Luwa;->X:Ljava/lang/Object;

    iget v1, v0, Luwa;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lmah;->a:Lmah;

    const/4 v5, 0x1

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Luwa;->o:Ljava/util/List;

    iget-object p0, v0, Luwa;->d:Lywa;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object p0, v0, Luwa;->d:Lywa;

    iput-object p2, v0, Luwa;->o:Ljava/util/List;

    iput v5, v0, Luwa;->Z:I

    iget-object p3, p0, Lywa;->a:Lm8e;

    new-instance v1, Lvwa;

    const/4 v7, 0x1

    invoke-direct {v1, p0, p1, v7}, Lvwa;-><init>(Lywa;Ljava/util/List;I)V

    invoke-static {v1, p3, v0, v2, v5}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Luwa;->d:Lywa;

    iput-object p1, v0, Luwa;->o:Ljava/util/List;

    iput v3, v0, Luwa;->Z:I

    iget-object p1, p0, Lywa;->a:Lm8e;

    new-instance p3, Lvwa;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v1}, Lvwa;-><init>(Lywa;Ljava/util/List;I)V

    invoke-static {p3, p1, v0, v2, v5}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method
