.class public final Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Ljj0;

.field public final c:Lgdc;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdc;->a:Luvf;

    new-instance p1, Ljj0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ljj0;-><init>(B)V

    iput-object p1, p0, Lhdc;->b:Ljj0;

    new-instance p1, Lgdc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgdc;-><init>(B)V

    iput-object p1, p0, Lhdc;->c:Lgdc;

    return-void
.end method

.method public static a(Lhdc;Ljava/util/List;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ledc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ledc;

    iget v1, v0, Ledc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ledc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ledc;

    invoke-direct {v0, p0, p3}, Ledc;-><init>(Lhdc;Lf05;)V

    :goto_0
    iget-object p3, v0, Ledc;->f:Ljava/lang/Object;

    iget v1, v0, Ledc;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ledc;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ledc;->e:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Ledc;->d:Lhdc;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object p0, v0, Ledc;->d:Lhdc;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Ledc;->e:Ljava/util/List;

    iput v6, v0, Ledc;->h:I

    iget-object p3, p0, Lhdc;->a:Luvf;

    new-instance v1, Lfdc;

    invoke-direct {v1, p0, p1, v6}, Lfdc;-><init>(Lhdc;Ljava/util/List;B)V

    invoke-static {v0, p3, v2, v6, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v5, v0, Ledc;->d:Lhdc;

    iput-object v5, v0, Ledc;->e:Ljava/util/List;

    iput v3, v0, Ledc;->h:I

    iget-object p1, p0, Lhdc;->a:Luvf;

    new-instance p3, Lfdc;

    invoke-direct {p3, p0, p2, v2}, Lfdc;-><init>(Lhdc;Ljava/util/List;B)V

    invoke-static {v0, p1, v2, v6, p3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v4
.end method
