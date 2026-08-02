.class public final Lkng;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lhy5;

.field public e:Ljava/util/List;

.field public f:Lhz9;

.field public g:Lwq3;

.field public h:Landroid/graphics/Canvas;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Llng;

.field public q:I


# direct methods
.method public constructor <init>(Llng;Lin4;)V
    .locals 0

    iput-object p1, p0, Lkng;->p:Llng;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lkng;->o:Ljava/lang/Object;

    iget p1, p0, Lkng;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkng;->q:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lkng;->p:Llng;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Llng;->h(Llng;Landroid/graphics/Bitmap;IILhy5;Ljava/util/List;IIIILhz9;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
