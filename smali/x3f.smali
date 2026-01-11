.class public final Lx3f;
.super Ld4f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lx3f;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lx3f;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ld4f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lt3f;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, Lx3f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4f;

    iget-object v1, p0, Lx3f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Ld4f;->a(Landroid/graphics/Matrix;Lt3f;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
