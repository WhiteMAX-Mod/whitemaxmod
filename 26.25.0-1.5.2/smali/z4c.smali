.class public final Lz4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5c;


# instance fields
.field public final a:Z

.field public final b:Lal0;


# direct methods
.method public constructor <init>(ZLal0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz4c;->a:Z

    iput-object p2, p0, Lz4c;->b:Lal0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz4c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lz4c;

    iget-boolean p0, p0, Lz4c;->a:Z

    iget-boolean p1, p1, Lz4c;->a:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7f0806f6

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lz4c;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
