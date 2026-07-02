.class public final Lk0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lsg0;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Lvce;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lqp8;

.field public k:I


# direct methods
.method public constructor <init>(Lid2;Lsg0;Lvce;Lqp8;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk0d;->k:I

    iput p5, p0, Lk0d;->a:I

    iput-object p2, p0, Lk0d;->b:Lsg0;

    iget p5, p2, Lsg0;->h:I

    iput p5, p0, Lk0d;->e:I

    iget p5, p2, Lsg0;->g:I

    iput p5, p0, Lk0d;->d:I

    iget-object p5, p2, Lsg0;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lk0d;->c:Landroid/graphics/Rect;

    iget-object p2, p2, Lsg0;->f:Landroid/graphics/Matrix;

    iput-object p2, p0, Lk0d;->f:Landroid/graphics/Matrix;

    iput-object p3, p0, Lk0d;->g:Lvce;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk0d;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk0d;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Lid2;->a:Ljava/util/List;

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

    check-cast p2, Lgf2;

    iget-object p3, p0, Lk0d;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lk0d;->j:Lqp8;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ProcessingRequest: mRequestId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lk0d;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTagBundleKey = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lk0d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingRequest"

    invoke-static {p2, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lk0d;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lk0d;->k:I

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Lk0d;->g:Lvce;

    iget-boolean v1, v0, Lvce;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvce;->a:Lsg0;

    iget-object v1, v0, Lsg0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqzg;

    invoke-direct {v2, v0, p1}, Lqzg;-><init>(Lsg0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
