.class public final Lldi;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/util/List;

.field public f:Lzva;

.field public g:Landroid/graphics/Bitmap$Config;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lc54;

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

.field public final synthetic t:Lodi;

.field public u:I


# direct methods
.method public constructor <init>(Lodi;Lw15;)V
    .locals 0

    iput-object p1, p0, Lldi;->t:Lodi;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lldi;->s:Ljava/lang/Object;

    iget p1, p0, Lldi;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lldi;->u:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lldi;->t:Lodi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lodi;->h(Landroid/net/Uri;Ljava/util/List;IIIIZLzva;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
