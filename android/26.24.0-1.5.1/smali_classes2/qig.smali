.class public final Lqig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqig;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Stream-"

    invoke-static {p0, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lqig;

    iget p1, p1, Lqig;->a:I

    iget p0, p0, Lqig;->a:I

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

    iget p0, p0, Lqig;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lqig;->a:I

    invoke-static {p0}, Lqig;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
