.class public final Llg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg9;
.implements Lyc5;


# instance fields
.field public final a:Lng9;

.field public final synthetic b:Log9;


# direct methods
.method public constructor <init>(Log9;Lng9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg9;->b:Log9;

    iput-object p2, p0, Llg9;->a:Lng9;

    return-void
.end method


# virtual methods
.method public final a(ILzf9;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Llg9;->e(ILzf9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Llg9;->b:Log9;

    iget-object p2, p2, Log9;->i:Ljig;

    new-instance v0, Luj5;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILzf9;Lp89;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Llg9;->e(ILzf9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Llg9;->b:Log9;

    iget-object p2, p2, Log9;->i:Ljig;

    new-instance v0, Lig9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lig9;-><init>(Llg9;Landroid/util/Pair;Lp89;I)V

    invoke-virtual {p2, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILzf9;Lp89;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Llg9;->e(ILzf9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Llg9;->b:Log9;

    iget-object p2, p2, Log9;->i:Ljig;

    new-instance v0, Lig9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lig9;-><init>(Llg9;Landroid/util/Pair;Lp89;I)V

    invoke-virtual {p2, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILzf9;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Llg9;->e(ILzf9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Llg9;->b:Log9;

    iget-object p2, p2, Log9;->i:Ljig;

    new-instance v0, Lg52;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, Lg52;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILzf9;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Llg9;->a:Lng9;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lng9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lng9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf9;

    iget-wide v3, v3, Lzf9;->d:J

    iget-wide v5, p2, Lzf9;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lzf9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lng9;->b:Ljava/lang/Object;

    sget v4, Ll0;->g:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzf9;->a(Ljava/lang/Object;)Lzf9;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, Lng9;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILzf9;Lu87;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Llg9;->e(ILzf9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Llg9;->b:Log9;

    iget-object p2, p2, Log9;->i:Ljig;

    new-instance v0, Luj5;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p3, v1}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k(ILzf9;Ljk8;Lp89;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Llg9;->e(ILzf9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Llg9;->b:Log9;

    iget-object p1, p1, Log9;->i:Ljig;

    new-instance v0, Ljg9;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljg9;-><init>(Llg9;Landroid/util/Pair;Ljk8;Lp89;I)V

    invoke-virtual {p1, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(ILzf9;Ljk8;Lp89;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Llg9;->e(ILzf9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Llg9;->b:Log9;

    iget-object p1, p1, Log9;->i:Ljig;

    new-instance v0, Ljg9;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljg9;-><init>(Llg9;Landroid/util/Pair;Ljk8;Lp89;I)V

    invoke-virtual {p1, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n(ILzf9;Ljk8;Lp89;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Llg9;->e(ILzf9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Llg9;->b:Log9;

    iget-object p1, p1, Log9;->i:Ljig;

    new-instance v0, Le05;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(ILzf9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Llg9;->e(ILzf9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Llg9;->b:Log9;

    iget-object p2, p2, Log9;->i:Ljig;

    new-instance v0, Lkg9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkg9;-><init>(Llg9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(ILzf9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Llg9;->e(ILzf9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Llg9;->b:Log9;

    iget-object p2, p2, Log9;->i:Ljig;

    new-instance v0, Lkg9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkg9;-><init>(Llg9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(ILzf9;Ljk8;Lp89;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Llg9;->e(ILzf9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Llg9;->b:Log9;

    iget-object p1, p1, Log9;->i:Ljig;

    new-instance v0, Lf41;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lf41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
