.class public final Lzg6;
.super Lmf4;
.source "SourceFile"


# static fields
.field public static final z0:Lpc5;


# instance fields
.field public final v0:Lx84;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Lyg6;

.field public y0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lpc5;-><init>(I)V

    sput-object v0, Lzg6;->z0:Lpc5;

    return-void
.end method

.method public constructor <init>(Lx84;Landroidx/recyclerview/widget/b;Lyg6;)V
    .locals 0

    invoke-direct {p0, p1}, Lmf4;-><init>(Lx84;)V

    iput-object p1, p0, Lzg6;->v0:Lx84;

    iput-object p2, p0, Lzg6;->w0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, Lzg6;->x0:Lyg6;

    sget-object p1, Lch5;->a:Lch5;

    iput-object p1, p0, Lzg6;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lw3e;I)V
    .locals 9

    invoke-virtual {p1}, Lw3e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzg6;->y0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf6;

    iget-object p2, p2, Laf6;->a:Ljava/lang/String;

    iget-object v0, p0, Lzg6;->x0:Lyg6;

    iget-object v1, p0, Lzg6;->w0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, Lyg6;->c(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p2, p0, Lzg6;->v0:Lx84;

    invoke-virtual {v3, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    sget-object p2, Lw84;->b:Lw84;

    invoke-virtual {v3, p2}, Lx84;->setRetainViewMode(Lw84;)V

    new-instance v2, Lz3e;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    invoke-virtual {p1, v2}, Lw3e;->S(Lz3e;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lzg6;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lzg6;->y0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lzqd;->p(II)V

    return-void

    :cond_0
    new-instance v0, Lkc1;

    iget-object v1, p0, Lzg6;->y0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lkc1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lvu7;->a(Lnmj;)Li05;

    move-result-object v0

    iput-object p1, p0, Lzg6;->y0:Ljava/util/List;

    new-instance p1, Lhg5;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lhg5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Li05;->a(Lse8;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lzg6;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lzg6;->y0:Ljava/util/List;

    invoke-static {p1, v0}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laf6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method
