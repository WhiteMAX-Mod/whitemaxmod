.class public abstract Lixi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lre9;->a:Lre9;

    if-nez p0, :cond_0

    new-instance p0, Lre9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lre9;->a:Lre9;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lixi;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lixi;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lixi;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
