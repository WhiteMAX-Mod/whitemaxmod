.class public final Lh3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3c;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh3c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh3c;

    iget p1, p1, Lh3c;->a:I

    iget p0, p0, Lh3c;->a:I

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

    iget p0, p0, Lh3c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lh3c;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "OutputStatus(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lgpg;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_OUTPUT_DROPPED"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_OUTPUT_MISSING"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_OUTPUT_ABORTED"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_OUTPUT_FAILED"

    return-object p0

    :cond_0
    const-string p0, "UNAVAILABLE"

    return-object p0

    :cond_1
    const-string p0, "AVAILABLE"

    return-object p0

    :cond_2
    const-string p0, "PENDING"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
