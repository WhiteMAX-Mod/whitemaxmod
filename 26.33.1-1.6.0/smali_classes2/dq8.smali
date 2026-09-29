.class public final Ldq8;
.super Lvp7;
.source "SourceFile"


# instance fields
.field public final d:[Leq8;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lfq8;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-direct {p0, p1}, Lvp7;-><init>(Lfq8;)V

    new-instance p1, Lcq8;

    invoke-direct {p1, p5, p2}, Lcq8;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance p2, Lcq8;

    invoke-direct {p2, p3, p5}, Lcq8;-><init>(Ljava/nio/ByteBuffer;I)V

    new-instance p3, Lcq8;

    invoke-direct {p3, p4, p5}, Lcq8;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 p4, 0x3

    new-array p4, p4, [Leq8;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    iput-object p4, p0, Ldq8;->d:[Leq8;

    iput p5, p0, Ldq8;->e:I

    iput p6, p0, Ldq8;->f:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Ldq8;->f:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Ldq8;->e:I

    return p0
.end method

.method public final p()[Leq8;
    .locals 0

    iget-object p0, p0, Ldq8;->d:[Leq8;

    return-object p0
.end method
