.class public final Lhfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfm0;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Ljqf;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lmt9;

.field public k:I


# direct methods
.method public constructor <init>(Lps2;Lfm0;Ljqf;Lmt9;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhfe;->k:I

    iput p5, p0, Lhfe;->a:I

    iput-object p2, p0, Lhfe;->b:Lfm0;

    iget p5, p2, Lfm0;->h:I

    iput p5, p0, Lhfe;->e:I

    iget p5, p2, Lfm0;->g:I

    iput p5, p0, Lhfe;->d:I

    iget-object p5, p2, Lfm0;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lhfe;->c:Landroid/graphics/Rect;

    iget-object p2, p2, Lfm0;->f:Landroid/graphics/Matrix;

    iput-object p2, p0, Lhfe;->f:Landroid/graphics/Matrix;

    iput-object p3, p0, Lhfe;->g:Ljqf;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhfe;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhfe;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Lps2;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnu2;

    iget-object p3, p0, Lhfe;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lhfe;->j:Lmt9;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ProcessingRequest: mRequestId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lhfe;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTagBundleKey = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhfe;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProcessingRequest"

    invoke-static {p1, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lhfe;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lhfe;->k:I

    invoke-static {}, Lfl2;->a()V

    iget-object p0, p0, Lhfe;->g:Ljqf;

    iget-boolean v0, p0, Ljqf;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljqf;->a:Lfm0;

    iget-object v0, p0, Lfm0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lig;

    invoke-direct {v1, p0, p1}, Lig;-><init>(Lfm0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
