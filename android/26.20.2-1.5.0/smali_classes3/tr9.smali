.class public final Ltr9;
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

    iput p1, p0, Ltr9;->a:I

    return-void
.end method

.method public static final synthetic a(I)Ltr9;
    .locals 1

    new-instance v0, Ltr9;

    invoke-direct {v0, p0}, Ltr9;-><init>(I)V

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
    .locals 1

    iget v0, p0, Ltr9;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltr9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ltr9;

    iget p1, p1, Ltr9;->a:I

    iget v0, p0, Ltr9;->a:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ltr9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SliceRequest(code="

    const-string v1, ")"

    iget v2, p0, Ltr9;->a:I

    invoke-static {v2, v0, v1}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
