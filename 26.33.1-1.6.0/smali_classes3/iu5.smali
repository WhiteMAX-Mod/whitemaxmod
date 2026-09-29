.class public final Liu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrh;


# instance fields
.field public final a:Lh6f;

.field public final b:Lksd;


# direct methods
.method public constructor <init>(Lh6f;Lksd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu5;->a:Lh6f;

    iput-object p2, p0, Liu5;->b:Lksd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Liu5;->a:Lh6f;

    invoke-virtual {p0}, Lh6f;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhu5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhu5;

    iget v1, v0, Lhu5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhu5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhu5;

    invoke-direct {v0, p0, p2}, Lhu5;-><init>(Liu5;Ld05;)V

    :goto_0
    iget-object p2, v0, Lhu5;->d:Ljava/lang/Object;

    iget v1, v0, Lhu5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Liu5;->b:Lksd;

    invoke-static {p0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p0

    iput v3, v0, Lhu5;->f:I

    invoke-interface {p0, p1, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const-string p0, "StateFlow collection never ends"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liu5;->a:Lh6f;

    invoke-virtual {p0}, Lh6f;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
