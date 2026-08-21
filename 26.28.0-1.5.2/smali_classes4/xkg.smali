.class public final Lxkg;
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
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkg;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lxkg;->a:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lxkg;->b:I

    const-class v0, Lxkg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkg;->d:Ljava/lang/Object;

    new-instance v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;-><init>(II)V

    iput-object v1, p0, Lxkg;->e:Ljava/lang/Object;

    new-instance v2, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lone/me/sdk/gl/effects/objects/FrameBuffer;-><init>(II)V

    iput-object v2, p0, Lxkg;->f:Ljava/lang/Object;

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {p0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->notifyRecording(Z)Z

    return-void
.end method

.method public constructor <init>(Lb87;Lb87;IILta0;Lbb0;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lxkg;->c:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lxkg;->d:Ljava/lang/Object;

    .line 95
    iput p3, p0, Lxkg;->a:I

    .line 96
    iput p4, p0, Lxkg;->b:I

    .line 97
    iput-object p5, p0, Lxkg;->e:Ljava/lang/Object;

    .line 98
    iput-object p6, p0, Lxkg;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb87;Lb87;IILta0;Lbb0;I)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p6}, Lxkg;-><init>(Lb87;Lb87;IILta0;Lbb0;)V

    return-void
.end method

.method public static synthetic a(Lxkg;)Lbb0;
    .locals 0

    iget-object p0, p0, Lxkg;->f:Ljava/lang/Object;

    check-cast p0, Lbb0;

    return-object p0
.end method

.method public static synthetic b(Lxkg;)Lta0;
    .locals 0

    iget-object p0, p0, Lxkg;->e:Ljava/lang/Object;

    check-cast p0, Lta0;

    return-object p0
.end method

.method public static synthetic c(Lxkg;)Lb87;
    .locals 0

    iget-object p0, p0, Lxkg;->c:Ljava/lang/Object;

    check-cast p0, Lb87;

    return-object p0
.end method

.method public static d(Lxkg;)Ltb0;
    .locals 7

    new-instance v0, Ltb0;

    iget-object p0, p0, Lxkg;->e:Ljava/lang/Object;

    check-cast p0, Lta0;

    iget v1, p0, Lta0;->a:I

    iget v2, p0, Lta0;->b:I

    iget v3, p0, Lta0;->c:I

    iget-boolean v5, p0, Lta0;->d:Z

    iget-boolean v6, p0, Lta0;->e:Z

    iget v4, p0, Lta0;->f:I

    invoke-direct/range {v0 .. v6}, Ltb0;-><init>(IIIIZZ)V

    return-object v0
.end method

.method public static e(Lxkg;Lta0;)Lxkg;
    .locals 7

    new-instance v0, Lxkg;

    iget-object v1, p0, Lxkg;->c:Ljava/lang/Object;

    check-cast v1, Lb87;

    iget-object v2, p0, Lxkg;->d:Ljava/lang/Object;

    check-cast v2, Lb87;

    iget v3, p0, Lxkg;->a:I

    iget v4, p0, Lxkg;->b:I

    iget-object p0, p0, Lxkg;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lbb0;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lxkg;-><init>(Lb87;Lb87;IILta0;Lbb0;)V

    return-object v0
.end method

.method public static f(Lxkg;Lxkg;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxkg;->e:Ljava/lang/Object;

    check-cast p1, Lta0;

    iget-object p0, p0, Lxkg;->e:Ljava/lang/Object;

    check-cast p0, Lta0;

    invoke-virtual {p1, p0}, Lta0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Lxkg;)Z
    .locals 1

    iget-object p0, p0, Lxkg;->c:Ljava/lang/Object;

    check-cast p0, Lb87;

    iget-object p0, p0, Lb87;->n:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Lxkg;J)J
    .locals 0

    iget-object p0, p0, Lxkg;->c:Ljava/lang/Object;

    check-cast p0, Lb87;

    iget p0, p0, Lb87;->G:I

    invoke-static {p0, p1, p2}, Lvqi;->g0(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Lxkg;)Lb87;
    .locals 0

    iget-object p0, p0, Lxkg;->d:Ljava/lang/Object;

    check-cast p0, Lb87;

    return-object p0
.end method

.method public static synthetic j(Lxkg;)I
    .locals 0

    iget p0, p0, Lxkg;->a:I

    return p0
.end method

.method public static synthetic k(Lxkg;)I
    .locals 0

    iget p0, p0, Lxkg;->b:I

    return p0
.end method

.method public static l(Lxkg;J)J
    .locals 0

    iget-object p0, p0, Lxkg;->e:Ljava/lang/Object;

    check-cast p0, Lta0;

    iget p0, p0, Lta0;->b:I

    invoke-static {p0, p1, p2}, Lvqi;->g0(IJ)J

    move-result-wide p0

    return-wide p0
.end method
