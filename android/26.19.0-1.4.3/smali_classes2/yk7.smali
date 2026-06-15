.class public final Lyk7;
.super Lmp6;
.source "SourceFile"


# instance fields
.field public final d:[Lzk7;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lal7;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-direct {p0, p1}, Lmp6;-><init>(Lal7;)V

    new-instance p1, Lxk7;

    invoke-direct {p1, p5, p2}, Lxk7;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance p2, Lxk7;

    invoke-direct {p2, p3, p5}, Lxk7;-><init>(Ljava/nio/ByteBuffer;I)V

    new-instance p3, Lxk7;

    invoke-direct {p3, p4, p5}, Lxk7;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 p4, 0x3

    new-array p4, p4, [Lzk7;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    iput-object p4, p0, Lyk7;->d:[Lzk7;

    iput p5, p0, Lyk7;->e:I

    iput p6, p0, Lyk7;->f:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lyk7;->f:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lyk7;->e:I

    return v0
.end method

.method public final w()[Lzk7;
    .locals 1

    iget-object v0, p0, Lyk7;->d:[Lzk7;

    return-object v0
.end method
