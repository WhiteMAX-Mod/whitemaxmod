.class public final Lth8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Lwk;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth8;->a:Lkqf;

    new-instance p1, Lwk;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lwk;-><init>(I)V

    iput-object p1, p0, Lth8;->b:Lwk;

    return-void
.end method

.method public static a(Lth8;Ljava/util/ArrayList;Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lrh8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrh8;

    iget v1, v0, Lrh8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrh8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrh8;

    invoke-direct {v0, p0, p3}, Lrh8;-><init>(Lth8;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lrh8;->f:Ljava/lang/Object;

    iget v1, v0, Lrh8;->h:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lrh8;->e:Ljava/util/List;

    iget-object p0, v0, Lrh8;->d:Lth8;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Lrh8;->d:Lth8;

    iput-object p2, v0, Lrh8;->e:Ljava/util/List;

    iput v4, v0, Lrh8;->h:I

    invoke-virtual {p0, p1, v0}, Lth8;->b(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lrh8;->d:Lth8;

    iput-object p1, v0, Lrh8;->e:Ljava/util/List;

    iput v3, v0, Lrh8;->h:I

    iget-object p1, p0, Lth8;->a:Lkqf;

    new-instance p3, Lbl6;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v1, p2}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p3, p1, v0, p0, v4}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM informer_banner WHERE id in ("

    invoke-static {v0}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbl6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lth8;->a:Lkqf;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v0, v2}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final c(Lmi8;Ll3i;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbl6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lth8;->a:Lkqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
