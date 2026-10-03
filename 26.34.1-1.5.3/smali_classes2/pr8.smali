.class public final Lpr8;
.super Ldr7;
.source "SourceFile"


# instance fields
.field public final d:[Lqr8;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lrr8;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-direct {p0, p1}, Ldr7;-><init>(Lrr8;)V

    new-instance p1, Lor8;

    invoke-direct {p1, p5, p2}, Lor8;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance p2, Lor8;

    invoke-direct {p2, p3, p5}, Lor8;-><init>(Ljava/nio/ByteBuffer;I)V

    new-instance p3, Lor8;

    invoke-direct {p3, p4, p5}, Lor8;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 p4, 0x3

    new-array p4, p4, [Lqr8;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    iput-object p4, p0, Lpr8;->d:[Lqr8;

    iput p5, p0, Lpr8;->e:I

    iput p6, p0, Lpr8;->f:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Lpr8;->f:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lpr8;->e:I

    return p0
.end method

.method public final o()[Lqr8;
    .locals 0

    iget-object p0, p0, Lpr8;->d:[Lqr8;

    return-object p0
.end method
