.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x5

    iput-byte v0, p0, Lc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc;->c:I

    iput p2, p0, Lc;->d:I

    iput-object p3, p0, Lc;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lc;->a:B

    iput-object p1, p0, Lc;->b:Ljava/lang/String;

    iput p2, p0, Lc;->c:I

    iput p3, p0, Lc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    const/4 p4, 0x2

    iput-byte p4, p0, Lc;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lc;->b:Ljava/lang/String;

    .line 17
    iput p2, p0, Lc;->d:I

    .line 18
    iput p3, p0, Lc;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lc;->d:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lc;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lc;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lc;->c:I

    iget p0, p0, Lc;->d:I

    const-string v1, ", pollingInterval="

    const-string v2, ")"

    const-string v3, "CallOutVerificationParams(ttl="

    invoke-static {v3, v0, v1, p0, v2}, Ly2g;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
