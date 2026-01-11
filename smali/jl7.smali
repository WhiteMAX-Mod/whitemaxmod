.class public final Ljl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1d;


# static fields
.field public static final d:Ljl7;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    iput v1, v0, Ljl7;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljl7;->b:Z

    iput-boolean v1, v0, Ljl7;->c:Z

    sput-object v0, Ljl7;->d:Ljl7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljl7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljl7;

    iget v0, p0, Ljl7;->a:I

    iget v1, p1, Ljl7;->a:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljl7;->b:Z

    iget-boolean v1, p1, Ljl7;->b:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljl7;->c:Z

    iget-boolean p1, p1, Ljl7;->c:Z

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
    .locals 3

    iget v0, p0, Ljl7;->a:I

    iget-boolean v1, p0, Ljl7;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Ljl7;->c:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x800000

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method
