.class public final Lb7i;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/util/List;

.field public f:Lyta;

.field public g:Landroid/graphics/Bitmap$Config;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lp34;

.field public j:Landroid/graphics/Canvas;

.field public k:Landroid/graphics/RectF;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Le7i;

.field public u:I


# direct methods
.method public constructor <init>(Le7i;Lf05;)V
    .locals 0

    iput-object p1, p0, Lb7i;->t:Le7i;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lb7i;->s:Ljava/lang/Object;

    iget p1, p0, Lb7i;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb7i;->u:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lb7i;->t:Le7i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Le7i;->h(Landroid/net/Uri;Ljava/util/List;IIIIZLyta;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
