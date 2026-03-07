.class public final Ljbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Matrix;

.field public final f:Lese;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lzt8;

.field public j:I


# direct methods
.method public constructor <init>(Lvc2;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lese;Lzt8;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljbd;->j:I

    iput p8, p0, Ljbd;->a:I

    iput p4, p0, Ljbd;->d:I

    iput p3, p0, Ljbd;->c:I

    iput-object p2, p0, Ljbd;->b:Landroid/graphics/Rect;

    iput-object p5, p0, Ljbd;->e:Landroid/graphics/Matrix;

    iput-object p6, p0, Ljbd;->f:Lese;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljbd;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljbd;->h:Ljava/util/ArrayList;

    iget-object p1, p1, Lvc2;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgd2;

    iget-object p3, p0, Ljbd;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p7, p0, Ljbd;->i:Lzt8;

    return-void
.end method
