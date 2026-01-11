.class public final Lrwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrwc;->a:I

    iput-boolean p2, p0, Lrwc;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lrwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lrwc;

    iget v0, p0, Lrwc;->a:I

    iget v1, p1, Lrwc;->a:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lrwc;->b:Z

    iget-boolean p1, p1, Lrwc;->b:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lrwc;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrwc;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
