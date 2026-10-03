.class public final La1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1b;->a:I

    return-void
.end method

.method public static final synthetic a(I)La1b;
    .locals 1

    new-instance v0, La1b;

    invoke-direct {v0, p0}, La1b;-><init>(I)V

    return-object v0
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic c()I
    .locals 0

    iget p0, p0, La1b;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La1b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, La1b;

    iget p1, p1, La1b;->a:I

    iget p0, p0, La1b;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, La1b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SliceRequest(code="

    const-string v1, ")"

    iget p0, p0, La1b;->a:I

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
