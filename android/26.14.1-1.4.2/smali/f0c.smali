.class public final Lf0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Ly34;

.field public final c:Le0c;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0c;->a:Lkqf;

    new-instance p1, Ly34;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ly34;-><init>(I)V

    iput-object p1, p0, Lf0c;->b:Ly34;

    new-instance p1, Le0c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le0c;-><init>(I)V

    iput-object p1, p0, Lf0c;->c:Le0c;

    return-void
.end method

.method public static a(Lf0c;Ljava/util/List;Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lc0c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc0c;

    iget v1, v0, Lc0c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0c;

    invoke-direct {v0, p0, p3}, Lc0c;-><init>(Lf0c;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lc0c;->f:Ljava/lang/Object;

    iget v1, v0, Lc0c;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lb2j;->a:Lb2j;

    const/4 v5, 0x1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lc0c;->e:Ljava/util/List;

    iget-object p0, v0, Lc0c;->d:Lf0c;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object p0, v0, Lc0c;->d:Lf0c;

    iput-object p2, v0, Lc0c;->e:Ljava/util/List;

    iput v5, v0, Lc0c;->h:I

    iget-object p3, p0, Lf0c;->a:Lkqf;

    new-instance v1, Ld0c;

    const/4 v7, 0x1

    invoke-direct {v1, p0, p1, v7}, Ld0c;-><init>(Lf0c;Ljava/util/List;I)V

    invoke-static {v1, p3, v0, v2, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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

    iput-object p1, v0, Lc0c;->d:Lf0c;

    iput-object p1, v0, Lc0c;->e:Ljava/util/List;

    iput v3, v0, Lc0c;->h:I

    iget-object p1, p0, Lf0c;->a:Lkqf;

    new-instance p3, Ld0c;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v1}, Ld0c;-><init>(Lf0c;Ljava/util/List;I)V

    invoke-static {p3, p1, v0, v2, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
