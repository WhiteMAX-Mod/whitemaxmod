.class public final Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lrg0;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Lk5e;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lwi8;

.field public k:I


# direct methods
.method public constructor <init>(Lwc2;Lrg0;Lk5e;Lwi8;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmsc;->k:I

    iput p5, p0, Lmsc;->a:I

    iput-object p2, p0, Lmsc;->b:Lrg0;

    iget p5, p2, Lrg0;->h:I

    iput p5, p0, Lmsc;->e:I

    iget p5, p2, Lrg0;->g:I

    iput p5, p0, Lmsc;->d:I

    iget-object p5, p2, Lrg0;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lmsc;->c:Landroid/graphics/Rect;

    iget-object p2, p2, Lrg0;->f:Landroid/graphics/Matrix;

    iput-object p2, p0, Lmsc;->f:Landroid/graphics/Matrix;

    iput-object p3, p0, Lmsc;->g:Lk5e;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmsc;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmsc;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Lwc2;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte2;

    iget-object p3, p0, Lmsc;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lmsc;->j:Lwi8;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ProcessingRequest: mRequestId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lmsc;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTagBundleKey = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmsc;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingRequest"

    invoke-static {p2, p1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lmsc;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmsc;->k:I

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lmsc;->g:Lk5e;

    iget-boolean v1, v0, Lk5e;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk5e;->a:Lrg0;

    iget-object v1, v0, Lrg0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lmkg;

    invoke-direct {v2, v0, p1}, Lmkg;-><init>(Lrg0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
