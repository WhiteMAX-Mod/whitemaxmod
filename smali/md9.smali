.class public final Lmd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led9;
.implements Lg95;


# instance fields
.field public final a:Lqd9;

.field public final synthetic b:Lwh6;


# direct methods
.method public constructor <init>(Lwh6;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd9;->b:Lwh6;

    iput-object p2, p0, Lmd9;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final B(ILvc9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmd9;->c(ILvc9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmd9;->b:Lwh6;

    iget-object p2, p2, Lwh6;->b:Ljava/lang/Object;

    check-cast p2, Lb9g;

    new-instance v0, Lkd9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkd9;-><init>(Lmd9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILvc9;Le59;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmd9;->c(ILvc9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmd9;->b:Lwh6;

    iget-object p2, p2, Lwh6;->b:Ljava/lang/Object;

    check-cast p2, Lb9g;

    new-instance v0, Ljd9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Ljd9;-><init>(Lmd9;Landroid/util/Pair;Le59;I)V

    invoke-virtual {p2, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILvc9;Lof8;Le59;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lmd9;->c(ILvc9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lmd9;->b:Lwh6;

    iget-object p1, p1, Lwh6;->b:Ljava/lang/Object;

    check-cast p1, Lb9g;

    new-instance v0, Low4;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Low4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILvc9;Lof8;Le59;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lmd9;->c(ILvc9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lmd9;->b:Lwh6;

    iget-object p1, p1, Lwh6;->b:Ljava/lang/Object;

    check-cast p1, Lb9g;

    new-instance v0, Lf11;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lf11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILvc9;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lmd9;->a:Lqd9;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lqd9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lqd9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc9;

    iget-wide v3, v3, Lvc9;->d:J

    iget-wide v5, p2, Lvc9;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lvc9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lqd9;->b:Ljava/lang/Object;

    sget v4, Li0;->g:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lvc9;->a(Ljava/lang/Object;)Lvc9;

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
    iget p2, v0, Lqd9;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILvc9;Lof8;Le59;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lmd9;->c(ILvc9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lmd9;->b:Lwh6;

    iget-object p1, p1, Lwh6;->b:Ljava/lang/Object;

    check-cast p1, Lb9g;

    new-instance v0, Lld9;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lld9;-><init>(Lmd9;Landroid/util/Pair;Lof8;Le59;I)V

    invoke-virtual {p1, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILvc9;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmd9;->c(ILvc9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmd9;->b:Lwh6;

    iget-object p2, p2, Lwh6;->b:Ljava/lang/Object;

    check-cast p2, Lb9g;

    new-instance v0, Lye5;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, p3, v1}, Lye5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILvc9;Lof8;Le59;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lmd9;->c(ILvc9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lmd9;->b:Lwh6;

    iget-object p1, p1, Lwh6;->b:Ljava/lang/Object;

    check-cast p1, Lb9g;

    new-instance v0, Lld9;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lld9;-><init>(Lmd9;Landroid/util/Pair;Lof8;Le59;I)V

    invoke-virtual {p1, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(ILvc9;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmd9;->c(ILvc9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmd9;->b:Lwh6;

    iget-object p2, p2, Lwh6;->b:Ljava/lang/Object;

    check-cast p2, Lb9g;

    new-instance v0, Lip1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILvc9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmd9;->c(ILvc9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmd9;->b:Lwh6;

    iget-object p2, p2, Lwh6;->b:Ljava/lang/Object;

    check-cast p2, Lb9g;

    new-instance v0, Lkd9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkd9;-><init>(Lmd9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x(ILvc9;Le59;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmd9;->c(ILvc9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmd9;->b:Lwh6;

    iget-object p2, p2, Lwh6;->b:Ljava/lang/Object;

    check-cast p2, Lb9g;

    new-instance v0, Ljd9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Ljd9;-><init>(Lmd9;Landroid/util/Pair;Le59;I)V

    invoke-virtual {p2, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z(ILvc9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmd9;->c(ILvc9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmd9;->b:Lwh6;

    iget-object p2, p2, Lwh6;->b:Ljava/lang/Object;

    check-cast p2, Lb9g;

    new-instance v0, Lkd9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkd9;-><init>(Lmd9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lb9g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
