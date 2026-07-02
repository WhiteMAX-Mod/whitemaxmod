.class public final Lt7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7g;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lt7g;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lt7g;->b:I

    .line 4
    const-class v0, Lt7g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lt7g;->d:Ljava/lang/Object;

    .line 6
    new-instance v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;-><init>(II)V

    iput-object v1, p0, Lt7g;->e:Ljava/lang/Object;

    .line 7
    new-instance v2, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lone/me/sdk/gl/effects/objects/FrameBuffer;-><init>(II)V

    iput-object v2, p0, Lt7g;->f:Ljava/lang/Object;

    .line 8
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init, previewSize="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v0, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->notifyRecording(Z)Z

    return-void
.end method

.method public constructor <init>(Lft6;Lft6;IILf90;Ln90;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lt7g;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lt7g;->d:Ljava/lang/Object;

    .line 17
    iput p3, p0, Lt7g;->a:I

    .line 18
    iput p4, p0, Lt7g;->b:I

    .line 19
    iput-object p5, p0, Lt7g;->e:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, Lt7g;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lft6;Lft6;IILf90;Ln90;I)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Lt7g;-><init>(Lft6;Lft6;IILf90;Ln90;)V

    return-void
.end method

.method public static synthetic a(Lt7g;)Ln90;
    .locals 0

    iget-object p0, p0, Lt7g;->f:Ljava/lang/Object;

    check-cast p0, Ln90;

    return-object p0
.end method

.method public static synthetic b(Lt7g;)Lf90;
    .locals 0

    iget-object p0, p0, Lt7g;->e:Ljava/lang/Object;

    check-cast p0, Lf90;

    return-object p0
.end method

.method public static synthetic c(Lt7g;)Lft6;
    .locals 0

    iget-object p0, p0, Lt7g;->c:Ljava/lang/Object;

    check-cast p0, Lft6;

    return-object p0
.end method

.method public static d(Lt7g;)Lda0;
    .locals 7

    new-instance v0, Lda0;

    iget-object p0, p0, Lt7g;->e:Ljava/lang/Object;

    check-cast p0, Lf90;

    iget v1, p0, Lf90;->a:I

    iget v2, p0, Lf90;->b:I

    iget v3, p0, Lf90;->c:I

    iget-boolean v4, p0, Lf90;->d:Z

    iget-boolean v5, p0, Lf90;->e:Z

    iget v6, p0, Lf90;->f:I

    invoke-direct/range {v0 .. v6}, Lda0;-><init>(IIIZZI)V

    return-object v0
.end method

.method public static e(Lt7g;Lf90;)Lt7g;
    .locals 7

    new-instance v0, Lt7g;

    iget-object v1, p0, Lt7g;->c:Ljava/lang/Object;

    check-cast v1, Lft6;

    iget-object v2, p0, Lt7g;->d:Ljava/lang/Object;

    check-cast v2, Lft6;

    iget v3, p0, Lt7g;->a:I

    iget v4, p0, Lt7g;->b:I

    iget-object p0, p0, Lt7g;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ln90;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lt7g;-><init>(Lft6;Lft6;IILf90;Ln90;)V

    return-object v0
.end method

.method public static f(Lt7g;Lt7g;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt7g;->e:Ljava/lang/Object;

    check-cast p1, Lf90;

    iget-object p0, p0, Lt7g;->e:Ljava/lang/Object;

    check-cast p0, Lf90;

    invoke-virtual {p1, p0}, Lf90;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Lt7g;)Z
    .locals 1

    iget-object p0, p0, Lt7g;->c:Ljava/lang/Object;

    check-cast p0, Lft6;

    iget-object p0, p0, Lft6;->n:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Lt7g;J)J
    .locals 0

    iget-object p0, p0, Lt7g;->c:Ljava/lang/Object;

    check-cast p0, Lft6;

    iget p0, p0, Lft6;->G:I

    invoke-static {p0, p1, p2}, Lq3i;->f0(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Lt7g;)Lft6;
    .locals 0

    iget-object p0, p0, Lt7g;->d:Ljava/lang/Object;

    check-cast p0, Lft6;

    return-object p0
.end method

.method public static synthetic j(Lt7g;)I
    .locals 0

    iget p0, p0, Lt7g;->a:I

    return p0
.end method

.method public static synthetic k(Lt7g;)I
    .locals 0

    iget p0, p0, Lt7g;->b:I

    return p0
.end method

.method public static l(Lt7g;J)J
    .locals 0

    iget-object p0, p0, Lt7g;->e:Ljava/lang/Object;

    check-cast p0, Lf90;

    iget p0, p0, Lf90;->b:I

    invoke-static {p0, p1, p2}, Lq3i;->f0(IJ)J

    move-result-wide p0

    return-wide p0
.end method
