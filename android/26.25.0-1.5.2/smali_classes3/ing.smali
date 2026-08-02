.class public final Ling;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Lhy5;

.field public f:Ljava/util/List;

.field public g:Lhz9;

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lwq3;

.field public k:Landroid/graphics/Canvas;

.field public l:Landroid/graphics/RectF;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Llng;

.field public v:I


# direct methods
.method public constructor <init>(Llng;Lin4;)V
    .locals 0

    iput-object p1, p0, Ling;->u:Llng;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Ling;->t:Ljava/lang/Object;

    iget p1, p0, Ling;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ling;->v:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Ling;->u:Llng;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Llng;->g(Llng;Landroid/net/Uri;Lhy5;Ljava/util/List;IIIIZLhz9;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
