.class public final Lj78;
.super Lw97;
.source "SourceFile"


# instance fields
.field public final d:[Lk78;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ll78;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-direct {p0, p1}, Lw97;-><init>(Ll78;)V

    new-instance p1, Li78;

    invoke-direct {p1, p5, p2}, Li78;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance p2, Li78;

    invoke-direct {p2, p3, p5}, Li78;-><init>(Ljava/nio/ByteBuffer;I)V

    new-instance p3, Li78;

    invoke-direct {p3, p4, p5}, Li78;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 p4, 0x3

    new-array p4, p4, [Lk78;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    iput-object p4, p0, Lj78;->d:[Lk78;

    iput p5, p0, Lj78;->e:I

    iput p6, p0, Lj78;->f:I

    return-void
.end method


# virtual methods
.method public final e0()[Lk78;
    .locals 0

    iget-object p0, p0, Lj78;->d:[Lk78;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lj78;->f:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lj78;->e:I

    return p0
.end method
