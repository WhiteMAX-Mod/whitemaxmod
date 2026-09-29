.class public final Ls79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 12
    iput-byte p1, p0, Ls79;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    iput-byte p4, p0, Ls79;->a:B

    iput p1, p0, Ls79;->b:I

    iput p2, p0, Ls79;->c:I

    iput p3, p0, Ls79;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ls79;->b:I

    iget p0, p0, Ls79;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Ls79;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ls79;->b:I

    iget v0, p0, Ls79;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ls79;->c:I

    iget v0, p0, Ls79;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Ls79;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Ls79;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ls79;->b:I

    iget v1, p0, Ls79;->c:I

    iget p0, p0, Ls79;->d:I

    const-string v2, ",ssc="

    const-string v3, ",sfc="

    const-string v4, "Seq(tc="

    invoke-static {v4, v0, v2, v1, v3}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
