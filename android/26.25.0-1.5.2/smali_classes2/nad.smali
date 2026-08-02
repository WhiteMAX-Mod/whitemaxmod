.class public final Lnad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lri0;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Lsde;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lm19;

.field public k:I


# direct methods
.method public constructor <init>(Lyi2;Lri0;Lsde;Lm19;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnad;->k:I

    iput p5, p0, Lnad;->a:I

    iput-object p2, p0, Lnad;->b:Lri0;

    iget p5, p2, Lri0;->h:I

    iput p5, p0, Lnad;->e:I

    iget p5, p2, Lri0;->g:I

    iput p5, p0, Lnad;->d:I

    iget-object p5, p2, Lri0;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lnad;->c:Landroid/graphics/Rect;

    iget-object p2, p2, Lri0;->f:Landroid/graphics/Matrix;

    iput-object p2, p0, Lnad;->f:Landroid/graphics/Matrix;

    iput-object p3, p0, Lnad;->g:Lsde;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnad;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnad;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Lyi2;->a:Ljava/util/List;

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

    check-cast p2, Lvk2;

    iget-object p3, p0, Lnad;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lnad;->j:Lm19;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ProcessingRequest: mRequestId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lnad;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTagBundleKey = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnad;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProcessingRequest"

    invoke-static {p1, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lnad;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lnad;->k:I

    invoke-static {}, Lyhl;->b()V

    iget-object p0, p0, Lnad;->g:Lsde;

    iget-boolean v0, p0, Lsde;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsde;->a:Lri0;

    iget-object v0, p0, Lri0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Loe;

    invoke-direct {v1, p0, p1}, Loe;-><init>(Lri0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
