.class public final Lx6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;

.field public final c:Lwec;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwec;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwec;-><init>(I)V

    iput-object v0, p0, Lx6a;->c:Lwec;

    iput-object p1, p0, Lx6a;->a:Le9e;

    new-instance p1, Ljl;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Ljl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx6a;->b:Ljl;

    return-void
.end method

.method public static b(Lx6a;Lok4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lv6a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv6a;

    iget v1, v0, Lv6a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv6a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv6a;

    invoke-direct {v0, p0, p1}, Lv6a;-><init>(Lx6a;Lok4;)V

    :goto_0
    iget-object p1, v0, Lv6a;->d:Ljava/lang/Object;

    iget v1, v0, Lv6a;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, v0, Lv6a;->f:I

    iget-object p1, p0, Lx6a;->a:Le9e;

    new-instance v1, Lt44;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4}, Lt44;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, p1, v3, p0, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6a;

    invoke-static {p1}, Lo4k;->b(Lt6a;)Lq6a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 2

    new-instance v0, Lmh3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lmh3;-><init>(JLjava/lang/Object;I)V

    iget-object p0, p0, Lx6a;->a:Le9e;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6a;

    invoke-static {p2}, Lo4k;->b(Lt6a;)Lq6a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 3

    new-instance v0, Lbf9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbf9;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lx6a;->a:Le9e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6a;

    invoke-static {v1}, Lo4k;->b(Lt6a;)Lq6a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public d(Lq6a;Ln5g;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo4k;->c(Lq6a;)Lt6a;

    move-result-object p1

    new-instance v0, Ly1a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lx6a;->a:Le9e;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public e(Lb5a;Lpuh;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p1, Lb5a;->a:J

    iget-wide v3, p1, Lb5a;->b:J

    iget-object v5, p1, Lb5a;->c:Ljava/lang/String;

    new-instance v0, Lw6a;

    invoke-direct/range {v0 .. v5}, Lw6a;-><init>(JJLjava/lang/String;)V

    iget-object p0, p0, Lx6a;->a:Le9e;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
