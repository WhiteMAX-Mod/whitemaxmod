.class public final Lnua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public final E:Z

.field public final F:Landroid/app/Notification;

.field public G:Z

.field public final H:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lbva;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Bundle;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnua;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnua;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnua;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnua;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnua;->u:Z

    iput v1, p0, Lnua;->x:I

    iput v1, p0, Lnua;->y:I

    iput v1, p0, Lnua;->A:I

    iput v1, p0, Lnua;->C:I

    iput v1, p0, Lnua;->D:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lnua;->F:Landroid/app/Notification;

    iput-object p1, p0, Lnua;->a:Landroid/content/Context;

    iput-object p2, p0, Lnua;->z:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lnua;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnua;->H:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lnua;->E:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 3

    new-instance v0, Ljzg;

    invoke-direct {v0, p0}, Ljzg;-><init>(Lnua;)V

    iget-object v1, v0, Ljzg;->X:Ljava/lang/Object;

    check-cast v1, Lnua;

    iget-object v2, v1, Lnua;->n:Lbva;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lbva;->b(Ljzg;)V

    :cond_0
    iget-object v0, v0, Ljzg;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lnua;->n:Lbva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Lbva;->a(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lnua;->w:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnua;->w:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lnua;->w:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnua;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lnua;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    iget-object v0, p0, Lnua;->F:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnua;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkbd;->compat_notification_large_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lkbd;->compat_notification_large_icon_max_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lnua;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lnua;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Lmua;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lmua;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lmua;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-static {p1}, Lmua;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final i(Lbva;)V
    .locals 1

    iget-object v0, p0, Lnua;->n:Lbva;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnua;->n:Lbva;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lbva;->b:Ljava/lang/Object;

    check-cast v0, Lnua;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lbva;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnua;->i(Lbva;)V

    :cond_0
    return-void
.end method
