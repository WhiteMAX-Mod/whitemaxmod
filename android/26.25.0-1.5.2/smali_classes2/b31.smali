.class public final Lb31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Leg0;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p2, Leg0;->a:I

    if-ne v0, v1, :cond_0

    iput p3, p0, Lb31;->a:I

    iput p4, p0, Lb31;->b:I

    iput-object p1, p0, Lb31;->c:Ljava/nio/ByteBuffer;

    iget-wide p1, p2, Leg0;->b:J

    iput-wide p1, p0, Lb31;->d:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Byte buffer size is not match with packet info: "

    const-string p3, " != "

    invoke-static {v0, p1, p3}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Leg0;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
