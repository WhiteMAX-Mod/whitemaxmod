.class public final Lmf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    iput p1, p0, Lmf6;->a:I

    iput p2, p0, Lmf6;->b:I

    iput p3, p0, Lmf6;->c:I

    iput p4, p0, Lmf6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lmf6;->a:I

    iget v1, p0, Lmf6;->b:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p0, Lmf6;->c:I

    iget v1, p0, Lmf6;->d:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
