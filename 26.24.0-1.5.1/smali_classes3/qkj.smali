.class public final Lqkj;
.super Lukj;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqkj;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lqkj;->a:I

    return p0
.end method

.method public final b(Lfkj;Ltnj;Lpab;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget p0, p0, Lqkj;->a:I

    new-array p0, p0, [B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lqkj;->a:I

    const-string v0, "Padding("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
