.class public final Lsr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsr9;->a:I

    return-void
.end method

.method public static final a(I)Z
    .locals 0

    if-ltz p0, :cond_0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(I)Z
    .locals 0

    if-ltz p0, :cond_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(I)Z
    .locals 0

    if-ltz p0, :cond_0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(I)Z
    .locals 1

    const v0, -0x7ffffffe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(I)Z
    .locals 2

    invoke-static {p0}, Lsr9;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lsr9;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x7f000001

    and-int/2addr v0, p0

    const v1, -0x7ffffff7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p0, :cond_1

    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, -0x7ffffffa

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsr9;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageViewType(bubbleType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x7c000000

    and-int/2addr v1, p0

    new-instance v2, Lrv0;

    invoke-direct {v2, v1}, Lrv0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsr9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, -0x7c000002

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    const-string v1, "text_only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-static {p0}, Lsr9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ",photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0}, Lsr9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ",video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-ltz p0, :cond_4

    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_4

    const-string v1, ",voice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const v1, -0x7f000001

    and-int/2addr v1, p0

    const v2, -0x7ffffff6

    if-ne v1, v2, :cond_5

    const-string v2, ",contact"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const v2, -0x7ffffff7

    if-ne v1, v2, :cond_6

    const-string v2, ",file"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const v2, -0x7ffffff8

    if-ne v1, v2, :cond_7

    const-string v2, ",geo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const v2, -0x7ffffff4

    if-ne v1, v2, :cond_8

    const-string v2, ",new_geo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const v2, -0x7ffffff9

    if-ne v1, v2, :cond_9

    const-string v2, ",sticker"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const v2, -0x7fffffff

    if-ne v1, v2, :cond_a

    const-string v2, ",call"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const v2, -0x7ffffff5

    if-ne v1, v2, :cond_b

    const-string v2, ",share"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const v2, -0x7ffffffd

    if-ne v1, v2, :cond_c

    const-string v2, ",big_emoji"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-nez p0, :cond_d

    const-string v2, ",control"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {p0}, Lsr9;->e(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ",widget"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/high16 v2, 0x1000000

    and-int/2addr v2, p0

    if-eqz v2, :cond_f

    const-string v2, ",reply"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const/high16 v2, 0x2000000

    and-int/2addr v2, p0

    if-eqz v2, :cond_10

    const-string v2, ",forward"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-static {p0}, Lsr9;->a(I)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, ",collage"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const p0, -0x7ffffffc

    if-ne v1, p0, :cond_12

    const-string p0, ",lottie_sticker"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const p0, -0x7ffffffb

    if-ne v1, p0, :cond_13

    const-string p0, ",webm_sticker"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const p0, -0x7ffffffa

    if-ne v1, p0, :cond_14

    const-string p0, ",video_message"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const p0, -0x7ffffff3

    if-ne v1, p0, :cond_15

    const-string p0, ",content_level"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const p0, -0x7ffffff2

    if-ne v1, p0, :cond_16

    const-string p0, ",unsupported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsr9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lsr9;

    iget p1, p1, Lsr9;->a:I

    iget v0, p0, Lsr9;->a:I

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

    iget v0, p0, Lsr9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsr9;->a:I

    invoke-static {v0}, Lsr9;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
