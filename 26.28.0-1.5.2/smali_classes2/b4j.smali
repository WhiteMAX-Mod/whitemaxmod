.class public final Lb4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp7;


# instance fields
.field public final a:Lhxi;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lhxi;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4j;->a:Lhxi;

    iput p2, p0, Lb4j;->b:I

    iput-wide p3, p0, Lb4j;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lb4j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Ls26;JLb87;Z)V
    .locals 10

    iget-object p5, p1, Ls26;->a:Lry9;

    iget-object p5, p5, Lry9;->b:Ljy9;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    move p5, v0

    goto :goto_1

    :cond_0
    iget-object p5, p5, Ljy9;->a:Landroid/net/Uri;

    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "transformer_surface_asset"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    :goto_1
    invoke-virtual {p1, p2, p3}, Ls26;->b(J)J

    move-result-wide p2

    iget-object v1, p0, Lb4j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_7

    iget v2, p4, Lb87;->z:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Lb87;->a()La87;

    move-result-object v2

    iget v3, p4, Lb87;->v:I

    iput v3, v2, La87;->t:I

    iget p4, p4, Lb87;->u:I

    iput p4, v2, La87;->u:I

    iput v0, v2, La87;->y:I

    new-instance p4, Lb87;

    invoke-direct {p4, v2}, Lb87;-><init>(La87;)V

    goto :goto_2

    :goto_3
    if-eqz p5, :cond_3

    const/4 p4, 0x4

    :goto_4
    move v5, p4

    goto :goto_5

    :cond_3
    iget-object p4, v6, Lb87;->n:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Luya;->k(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p4, 0x2

    goto :goto_4

    :cond_4
    const-string p5, "video/raw"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p4, 0x3

    goto :goto_4

    :cond_5
    invoke-static {p4}, Luya;->m(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p4, 0x1

    goto :goto_4

    :goto_5
    iget-object p1, p1, Ls26;->f:Lj36;

    iget-object v7, p1, Lj36;->b:Lc98;

    iget-wide p4, p0, Lb4j;->c:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long v8, v2, p4

    iget-object v3, p0, Lb4j;->a:Lhxi;

    iget v4, p0, Lb4j;->b:I

    invoke-interface/range {v3 .. v9}, Lhxi;->n(IILb87;Ljava/util/List;J)V

    goto :goto_6

    :cond_6
    const-string p0, "MIME type not supported "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_6
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lb4j;->a:Lhxi;

    iget p0, p0, Lb4j;->b:I

    invoke-interface {v0, p0}, Lhxi;->l(I)I

    move-result p0

    return p0
.end method

.method public final e(Landroid/graphics/Bitmap;Llf4;)I
    .locals 1

    iget-object v0, p0, Lb4j;->a:Lhxi;

    iget p0, p0, Lb4j;->b:I

    invoke-interface {v0, p0, p1, p2}, Lhxi;->g(ILandroid/graphics/Bitmap;Llf4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lb4j;->a:Lhxi;

    iget p0, p0, Lb4j;->b:I

    invoke-interface {v0, p0}, Lhxi;->o(I)V

    return-void
.end method

.method public final g(J)Z
    .locals 0

    iget-object p1, p0, Lb4j;->a:Lhxi;

    iget p0, p0, Lb4j;->b:I

    invoke-interface {p1, p0}, Lhxi;->c(I)Z

    move-result p0

    return p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lb4j;->a:Lhxi;

    iget p0, p0, Lb4j;->b:I

    invoke-interface {v0, p0}, Lhxi;->e(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
