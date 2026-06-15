.class public final Landroidx/media3/common/util/StuckPlayerException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, " ms"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const-string v1, "Player stuck suppressed for "

    invoke-static {p2, v1, v0}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "Player stuck playing without ending for "

    invoke-static {p2, v1, v0}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "Player stuck playing with no progress for "

    invoke-static {p2, v1, v0}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Player stuck buffering with no progress for "

    invoke-static {p2, v1, v0}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "Player stuck buffering and not loading for "

    invoke-static {p2, v1, v0}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Landroidx/media3/common/util/StuckPlayerException;->a:I

    iput p2, p0, Landroidx/media3/common/util/StuckPlayerException;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroidx/media3/common/util/StuckPlayerException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/util/StuckPlayerException;

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerException;->a:I

    iget v1, p1, Landroidx/media3/common/util/StuckPlayerException;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/media3/common/util/StuckPlayerException;->b:I

    iget p1, p1, Landroidx/media3/common/util/StuckPlayerException;->b:I

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

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/media3/common/util/StuckPlayerException;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/util/StuckPlayerException;->b:I

    add-int/2addr v0, v1

    return v0
.end method
