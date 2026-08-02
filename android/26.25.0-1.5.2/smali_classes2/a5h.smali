.class public abstract La5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lgm8;->b:Lgm8;

    if-nez p0, :cond_0

    new-instance p0, Lgm8;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lgm8;-><init>(I)V

    sput-object p0, Lgm8;->b:Lgm8;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, La5h;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, La5h;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, La5h;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
