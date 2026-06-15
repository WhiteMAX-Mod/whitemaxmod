.class public final Lrxf;
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

    iput-object p1, p0, Lrxf;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lrxf;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lrxf;->b:I

    .line 4
    const-class v0, Lrxf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lrxf;->d:Ljava/lang/Object;

    .line 6
    new-instance v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;-><init>(II)V

    iput-object v1, p0, Lrxf;->e:Ljava/lang/Object;

    .line 7
    new-instance v2, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lone/me/sdk/gl/effects/objects/FrameBuffer;-><init>(II)V

    iput-object v2, p0, Lrxf;->f:Ljava/lang/Object;

    .line 8
    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

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
    invoke-virtual {v2, v3, v0, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->notifyRecording(Z)Z

    return-void
.end method

.method public constructor <init>(Lrn6;Lrn6;IILg90;Lp90;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrxf;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lrxf;->d:Ljava/lang/Object;

    .line 17
    iput p3, p0, Lrxf;->a:I

    .line 18
    iput p4, p0, Lrxf;->b:I

    .line 19
    iput-object p5, p0, Lrxf;->e:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, Lrxf;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrn6;Lrn6;IILg90;Lp90;I)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Lrxf;-><init>(Lrn6;Lrn6;IILg90;Lp90;)V

    return-void
.end method

.method public static synthetic a(Lrxf;)Lp90;
    .locals 0

    iget-object p0, p0, Lrxf;->f:Ljava/lang/Object;

    check-cast p0, Lp90;

    return-object p0
.end method

.method public static synthetic b(Lrxf;)Lg90;
    .locals 0

    iget-object p0, p0, Lrxf;->e:Ljava/lang/Object;

    check-cast p0, Lg90;

    return-object p0
.end method

.method public static synthetic c(Lrxf;)Lrn6;
    .locals 0

    iget-object p0, p0, Lrxf;->c:Ljava/lang/Object;

    check-cast p0, Lrn6;

    return-object p0
.end method

.method public static d(Lrxf;)Lfa0;
    .locals 7

    new-instance v0, Lfa0;

    iget-object p0, p0, Lrxf;->e:Ljava/lang/Object;

    check-cast p0, Lg90;

    iget v1, p0, Lg90;->a:I

    iget v2, p0, Lg90;->b:I

    iget v3, p0, Lg90;->c:I

    iget-boolean v4, p0, Lg90;->d:Z

    iget-boolean v5, p0, Lg90;->e:Z

    iget v6, p0, Lg90;->f:I

    invoke-direct/range {v0 .. v6}, Lfa0;-><init>(IIIZZI)V

    return-object v0
.end method

.method public static e(Lrxf;Lg90;)Lrxf;
    .locals 7

    new-instance v0, Lrxf;

    iget-object v1, p0, Lrxf;->c:Ljava/lang/Object;

    check-cast v1, Lrn6;

    iget-object v2, p0, Lrxf;->d:Ljava/lang/Object;

    check-cast v2, Lrn6;

    iget v3, p0, Lrxf;->a:I

    iget v4, p0, Lrxf;->b:I

    iget-object p0, p0, Lrxf;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lp90;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lrxf;-><init>(Lrn6;Lrn6;IILg90;Lp90;)V

    return-object v0
.end method

.method public static f(Lrxf;Lrxf;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrxf;->e:Ljava/lang/Object;

    check-cast p1, Lg90;

    iget-object p0, p0, Lrxf;->e:Ljava/lang/Object;

    check-cast p0, Lg90;

    invoke-virtual {p1, p0}, Lg90;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Lrxf;)Z
    .locals 1

    iget-object p0, p0, Lrxf;->c:Ljava/lang/Object;

    check-cast p0, Lrn6;

    iget-object p0, p0, Lrn6;->n:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Lrxf;J)J
    .locals 0

    iget-object p0, p0, Lrxf;->c:Ljava/lang/Object;

    check-cast p0, Lrn6;

    iget p0, p0, Lrn6;->G:I

    invoke-static {p0, p1, p2}, Lvmh;->f0(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Lrxf;)Lrn6;
    .locals 0

    iget-object p0, p0, Lrxf;->d:Ljava/lang/Object;

    check-cast p0, Lrn6;

    return-object p0
.end method

.method public static synthetic j(Lrxf;)I
    .locals 0

    iget p0, p0, Lrxf;->a:I

    return p0
.end method

.method public static synthetic k(Lrxf;)I
    .locals 0

    iget p0, p0, Lrxf;->b:I

    return p0
.end method

.method public static l(Lrxf;J)J
    .locals 0

    iget-object p0, p0, Lrxf;->e:Ljava/lang/Object;

    check-cast p0, Lg90;

    iget p0, p0, Lg90;->b:I

    invoke-static {p0, p1, p2}, Lvmh;->f0(IJ)J

    move-result-wide p0

    return-wide p0
.end method
