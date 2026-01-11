.class public final Lfe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd9;
.implements Ld95;


# instance fields
.field public final a:Lje9;

.field public final synthetic b:Ljd7;


# direct methods
.method public constructor <init>(Ljd7;Lje9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe9;->b:Ljd7;

    iput-object p2, p0, Lfe9;->a:Lje9;

    return-void
.end method


# virtual methods
.method public final A(ILnd9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfe9;->c(ILnd9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfe9;->b:Ljd7;

    iget-object p2, p2, Ljd7;->l:Ljava/lang/Object;

    check-cast p2, Lo8g;

    new-instance v0, Lde9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lde9;-><init>(Lfe9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B(ILnd9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfe9;->c(ILnd9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfe9;->b:Ljd7;

    iget-object p2, p2, Ljd7;->l:Ljava/lang/Object;

    check-cast p2, Lo8g;

    new-instance v0, Lde9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lde9;-><init>(Lfe9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILnd9;Lz59;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfe9;->c(ILnd9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfe9;->b:Ljd7;

    iget-object p2, p2, Ljd7;->l:Ljava/lang/Object;

    check-cast p2, Lo8g;

    new-instance v0, Lce9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lce9;-><init>(Lfe9;Landroid/util/Pair;Lz59;I)V

    invoke-virtual {p2, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILnd9;Leg8;Lz59;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lfe9;->c(ILnd9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lfe9;->b:Ljd7;

    iget-object p1, p1, Ljd7;->l:Ljava/lang/Object;

    check-cast p1, Lo8g;

    new-instance v0, Ltd9;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ltd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILnd9;Leg8;Lz59;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lfe9;->c(ILnd9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lfe9;->b:Ljd7;

    iget-object p1, p1, Ljd7;->l:Ljava/lang/Object;

    check-cast p1, Lo8g;

    new-instance v0, Ll11;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ll11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILnd9;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lfe9;->a:Lje9;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lje9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lje9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd9;

    iget-wide v3, v3, Lnd9;->d:J

    iget-wide v5, p2, Lnd9;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lnd9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lje9;->b:Ljava/lang/Object;

    sget v4, Lj0;->g:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnd9;->a(Ljava/lang/Object;)Lnd9;

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
    iget p2, v0, Lje9;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILnd9;Leg8;Lz59;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lfe9;->c(ILnd9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lfe9;->b:Ljd7;

    iget-object p1, p1, Ljd7;->l:Ljava/lang/Object;

    check-cast p1, Lo8g;

    new-instance v0, Lee9;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lee9;-><init>(Lfe9;Landroid/util/Pair;Leg8;Lz59;I)V

    invoke-virtual {p1, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILnd9;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfe9;->c(ILnd9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfe9;->b:Ljd7;

    iget-object p2, p2, Ljd7;->l:Ljava/lang/Object;

    check-cast p2, Lo8g;

    new-instance v0, Lxe5;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p3, v1}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILnd9;Leg8;Lz59;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lfe9;->c(ILnd9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lfe9;->b:Ljd7;

    iget-object p1, p1, Ljd7;->l:Ljava/lang/Object;

    check-cast p1, Lo8g;

    new-instance v0, Lee9;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lee9;-><init>(Lfe9;Landroid/util/Pair;Leg8;Lz59;I)V

    invoke-virtual {p1, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(ILnd9;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfe9;->c(ILnd9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfe9;->b:Ljd7;

    iget-object p2, p2, Ljd7;->l:Ljava/lang/Object;

    check-cast p2, Lo8g;

    new-instance v0, Lpp1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILnd9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfe9;->c(ILnd9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfe9;->b:Ljd7;

    iget-object p2, p2, Ljd7;->l:Ljava/lang/Object;

    check-cast p2, Lo8g;

    new-instance v0, Lde9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lde9;-><init>(Lfe9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(ILnd9;Lz59;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfe9;->c(ILnd9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfe9;->b:Ljd7;

    iget-object p2, p2, Ljd7;->l:Ljava/lang/Object;

    check-cast p2, Lo8g;

    new-instance v0, Lce9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lce9;-><init>(Lfe9;Landroid/util/Pair;Lz59;I)V

    invoke-virtual {p2, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
