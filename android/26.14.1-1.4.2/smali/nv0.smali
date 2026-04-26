.class public final Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Lwk;

.field public final c:Lox3;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lox3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    iput-object v0, p0, Lnv0;->c:Lox3;

    iput-object p1, p0, Lnv0;->a:Lkqf;

    new-instance p1, Lwk;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lwk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnv0;->b:Lwk;

    return-void
.end method

.method public static a(Lnv0;Lyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Llv0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llv0;

    iget v1, v0, Llv0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llv0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llv0;

    invoke-direct {v0, p0, p1}, Llv0;-><init>(Lnv0;Lyr4;)V

    :goto_0
    iget-object p1, v0, Llv0;->f:Ljava/lang/Object;

    iget v1, v0, Llv0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Llv0;->e:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llv0;->d:Lnv0;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Llv0;->d:Lnv0;

    iput v4, v0, Llv0;->h:I

    iget-object p1, p0, Lnv0;->a:Lkqf;

    new-instance v1, Lw3;

    const/4 v6, 0x4

    invoke-direct {v1, v6, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1, v0, v4, v2}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Llv0;->d:Lnv0;

    iput-object p1, v0, Llv0;->e:Ljava/util/List;

    iput v3, v0, Llv0;->h:I

    iget-object p0, p0, Lnv0;->a:Lkqf;

    new-instance v1, Lf6;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lf6;-><init>(I)V

    invoke-static {v1, p0, v0, v2, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lb2j;->a:Lb2j;

    :goto_2
    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p1
.end method
