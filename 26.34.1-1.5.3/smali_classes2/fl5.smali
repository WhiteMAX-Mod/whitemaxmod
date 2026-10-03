.class public final Lfl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lhd0;

.field public final c:Lg03;

.field public final synthetic d:Lgl5;


# direct methods
.method public constructor <init>(Lgl5;Lhd0;Lg03;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl5;->d:Lgl5;

    iput-object p2, p0, Lfl5;->b:Lhd0;

    iput-wide p4, p0, Lfl5;->a:J

    iput-object p3, p0, Lfl5;->c:Lg03;

    return-void
.end method


# virtual methods
.method public final a(JLjava/nio/ByteBuffer;)V
    .locals 3

    iget-wide v0, p0, Lfl5;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    iget-wide v0, p0, Lfl5;->a:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lfl5;->b:Lhd0;

    iget v2, v2, Lhd0;->d:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-wide p1, p0, Lfl5;->a:J

    return-void
.end method
