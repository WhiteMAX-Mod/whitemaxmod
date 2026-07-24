.class public final Ly28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly28;->a:Le9e;

    new-instance p1, Ljl;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Ly28;->b:Ljl;

    return-void
.end method

.method public static a(Ly28;Ljava/util/ArrayList;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lx28;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx28;

    iget v1, v0, Lx28;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx28;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx28;

    invoke-direct {v0, p0, p3}, Lx28;-><init>(Ly28;Lok4;)V

    :goto_0
    iget-object p3, v0, Lx28;->f:Ljava/lang/Object;

    iget v1, v0, Lx28;->h:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lx28;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lx28;->e:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lx28;->d:Ly28;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lx28;->d:Ly28;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lx28;->e:Ljava/util/List;

    iput v4, v0, Lx28;->h:I

    invoke-virtual {p0, p1, v0}, Ly28;->b(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v5, v0, Lx28;->d:Ly28;

    iput-object v5, v0, Lx28;->e:Ljava/util/List;

    iput v3, v0, Lx28;->h:I

    iget-object p1, p0, Ly28;->a:Le9e;

    new-instance p3, Lre4;

    const/16 v1, 0x12

    invoke-direct {p3, v1, p0, p2}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v4, p3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM informer_banner WHERE id in ("

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lre4;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0, p1}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ly28;->a:Le9e;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(Li38;Lok4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lre4;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ly28;->a:Le9e;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lat1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lat1;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Ly28;->a:Le9e;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
