.class public final Lqig;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lon5;

.field public e:Ljava/util/List;

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lek3;

.field public i:Landroid/graphics/Canvas;

.field public j:Landroid/graphics/RectF;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ltig;

.field public t:I


# direct methods
.method public constructor <init>(Ltig;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lqig;->s:Ltig;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lqig;->r:Ljava/lang/Object;

    iget p1, p0, Lqig;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqig;->t:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lqig;->s:Ltig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Ltig;->f(Ltig;Landroid/net/Uri;Lon5;Ljava/util/List;IIIIZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
