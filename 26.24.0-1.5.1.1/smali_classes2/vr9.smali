.class public final Lvr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr9;
.implements Lfn5;


# instance fields
.field public final a:Lxr9;

.field public final synthetic b:Lyr9;


# direct methods
.method public constructor <init>(Lyr9;Lxr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr9;->b:Lyr9;

    iput-object p2, p0, Lvr9;->a:Lxr9;

    return-void
.end method


# virtual methods
.method public final a(ILir9;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvr9;->c(ILir9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvr9;->b:Lyr9;

    iget-object p2, p2, Lyr9;->j:Ljava/lang/Object;

    check-cast p2, Lptg;

    new-instance v0, Lhz5;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1, p3}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILir9;Lhm9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvr9;->c(ILir9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvr9;->b:Lyr9;

    iget-object p2, p2, Lyr9;->j:Ljava/lang/Object;

    check-cast p2, Lptg;

    new-instance v0, Lrr9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lrr9;-><init>(Lvr9;Landroid/util/Pair;Lhm9;I)V

    invoke-virtual {p2, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(ILir9;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lvr9;->a:Lxr9;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxr9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxr9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir9;

    iget-wide v2, v2, Lir9;->d:J

    iget-wide v4, p2, Lir9;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lir9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxr9;->b:Ljava/lang/Object;

    sget v3, Lq0;->g:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lir9;->a(Ljava/lang/Object;)Lir9;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Lxr9;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILir9;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvr9;->c(ILir9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvr9;->b:Lyr9;

    iget-object p2, p2, Lyr9;->j:Ljava/lang/Object;

    check-cast p2, Lptg;

    new-instance v0, Ln82;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, Ln82;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(ILir9;Lpw8;Lhm9;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lvr9;->c(ILir9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lvr9;->b:Lyr9;

    iget-object p1, p1, Lyr9;->j:Ljava/lang/Object;

    check-cast p1, Lptg;

    new-instance v0, Ltr9;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ltr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(ILir9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvr9;->c(ILir9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvr9;->b:Lyr9;

    iget-object p2, p2, Lyr9;->j:Ljava/lang/Object;

    check-cast p2, Lptg;

    new-instance v0, Lur9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lur9;-><init>(Lvr9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(ILir9;Lpw8;Lhm9;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lvr9;->c(ILir9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lvr9;->b:Lyr9;

    iget-object p1, p1, Lyr9;->j:Ljava/lang/Object;

    check-cast p1, Lptg;

    new-instance v0, Lz51;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lz51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o(ILir9;Lhm9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvr9;->c(ILir9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvr9;->b:Lyr9;

    iget-object p2, p2, Lyr9;->j:Ljava/lang/Object;

    check-cast p2, Lptg;

    new-instance v0, Lrr9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lrr9;-><init>(Lvr9;Landroid/util/Pair;Lhm9;I)V

    invoke-virtual {p2, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final p(ILir9;Lpw8;Lhm9;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lvr9;->c(ILir9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lvr9;->b:Lyr9;

    iget-object p1, p1, Lyr9;->j:Ljava/lang/Object;

    check-cast p1, Lptg;

    new-instance v0, Lsr9;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsr9;-><init>(Lvr9;Landroid/util/Pair;Lpw8;Lhm9;I)V

    invoke-virtual {p1, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final q(ILir9;Lpw8;Lhm9;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lvr9;->c(ILir9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lvr9;->b:Lyr9;

    iget-object p1, p1, Lyr9;->j:Ljava/lang/Object;

    check-cast p1, Lptg;

    new-instance v0, Lsr9;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsr9;-><init>(Lvr9;Landroid/util/Pair;Lpw8;Lhm9;I)V

    invoke-virtual {p1, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final r(ILir9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvr9;->c(ILir9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvr9;->b:Lyr9;

    iget-object p2, p2, Lyr9;->j:Ljava/lang/Object;

    check-cast p2, Lptg;

    new-instance v0, Lur9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lur9;-><init>(Lvr9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s(ILir9;Lol8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lvr9;->c(ILir9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvr9;->b:Lyr9;

    iget-object p2, p2, Lyr9;->j:Ljava/lang/Object;

    check-cast p2, Lptg;

    new-instance v0, Lhz5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1, p3}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
