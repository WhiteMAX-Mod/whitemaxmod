.class public final Ld7i;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lyta;

.field public f:Lp34;

.field public g:Landroid/graphics/Canvas;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Le7i;

.field public p:I


# direct methods
.method public constructor <init>(Le7i;Lf05;)V
    .locals 0

    iput-object p1, p0, Ld7i;->o:Le7i;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Ld7i;->n:Ljava/lang/Object;

    iget p1, p0, Ld7i;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld7i;->p:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Ld7i;->o:Le7i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Le7i;->i(Landroid/graphics/Bitmap;IILjava/util/List;IIIILyta;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
