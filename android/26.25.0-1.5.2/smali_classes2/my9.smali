.class public final Lmy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley9;
.implements Lfr5;


# instance fields
.field public final a:Loy9;

.field public final synthetic b:Lpy9;


# direct methods
.method public constructor <init>(Lpy9;Loy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy9;->b:Lpy9;

    iput-object p2, p0, Lmy9;->a:Loy9;

    return-void
.end method


# virtual methods
.method public final a(ILzx9;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmy9;->c(ILzx9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmy9;->b:Lpy9;

    iget-object p2, p2, Lpy9;->j:Ljava/lang/Object;

    check-cast p2, Lt3h;

    new-instance v0, Lo36;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1, p3}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILzx9;Lws9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmy9;->c(ILzx9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmy9;->b:Lpy9;

    iget-object p2, p2, Lpy9;->j:Ljava/lang/Object;

    check-cast p2, Lt3h;

    new-instance v0, Liy9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Liy9;-><init>(Lmy9;Landroid/util/Pair;Lws9;I)V

    invoke-virtual {p2, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(ILzx9;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lmy9;->a:Loy9;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loy9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Loy9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx9;

    iget-wide v2, v2, Lzx9;->d:J

    iget-wide v4, p2, Lzx9;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lzx9;->a:Ljava/lang/Object;

    iget-object v2, p0, Loy9;->b:Ljava/lang/Object;

    sget v3, Ll0;->g:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzx9;->a(Ljava/lang/Object;)Lzx9;

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
    iget p0, p0, Loy9;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILzx9;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmy9;->c(ILzx9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmy9;->b:Lpy9;

    iget-object p2, p2, Lpy9;->j:Ljava/lang/Object;

    check-cast p2, Lt3h;

    new-instance v0, Lwa2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, Lwa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(ILzx9;La39;Lws9;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lmy9;->c(ILzx9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lmy9;->b:Lpy9;

    iget-object p1, p1, Lpy9;->j:Ljava/lang/Object;

    check-cast p1, Lt3h;

    new-instance v0, Lky9;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lky9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(ILzx9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmy9;->c(ILzx9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmy9;->b:Lpy9;

    iget-object p2, p2, Lpy9;->j:Ljava/lang/Object;

    check-cast p2, Lt3h;

    new-instance v0, Lly9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lly9;-><init>(Lmy9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(ILzx9;La39;Lws9;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lmy9;->c(ILzx9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lmy9;->b:Lpy9;

    iget-object p1, p1, Lpy9;->j:Ljava/lang/Object;

    check-cast p1, Lt3h;

    new-instance v0, Lw71;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lw71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o(ILzx9;Lws9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmy9;->c(ILzx9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmy9;->b:Lpy9;

    iget-object p2, p2, Lpy9;->j:Ljava/lang/Object;

    check-cast p2, Lt3h;

    new-instance v0, Liy9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Liy9;-><init>(Lmy9;Landroid/util/Pair;Lws9;I)V

    invoke-virtual {p2, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final p(ILzx9;La39;Lws9;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lmy9;->c(ILzx9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lmy9;->b:Lpy9;

    iget-object p1, p1, Lpy9;->j:Ljava/lang/Object;

    check-cast p1, Lt3h;

    new-instance v0, Ljy9;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljy9;-><init>(Lmy9;Landroid/util/Pair;La39;Lws9;I)V

    invoke-virtual {p1, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final q(ILzx9;La39;Lws9;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lmy9;->c(ILzx9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lmy9;->b:Lpy9;

    iget-object p1, p1, Lpy9;->j:Ljava/lang/Object;

    check-cast p1, Lt3h;

    new-instance v0, Ljy9;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljy9;-><init>(Lmy9;Landroid/util/Pair;La39;Lws9;I)V

    invoke-virtual {p1, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final r(ILzx9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmy9;->c(ILzx9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmy9;->b:Lpy9;

    iget-object p2, p2, Lpy9;->j:Ljava/lang/Object;

    check-cast p2, Lt3h;

    new-instance v0, Lly9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lly9;-><init>(Lmy9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s(ILzx9;Loq8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmy9;->c(ILzx9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmy9;->b:Lpy9;

    iget-object p2, p2, Lpy9;->j:Ljava/lang/Object;

    check-cast p2, Lt3h;

    new-instance v0, Lo36;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1, p3}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
