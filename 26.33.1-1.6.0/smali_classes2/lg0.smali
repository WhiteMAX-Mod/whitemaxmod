.class public final Llg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Llg0;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llg0;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v1, v2}, Llg0;-><init>(IIIB)V

    sput-object v0, Llg0;->e:Llg0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Llg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Llg0;->a:B

    const/4 p1, 0x0

    iput p1, p0, Llg0;->b:I

    iput p1, p0, Llg0;->c:I

    iput p1, p0, Llg0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Llg0;->a:B

    iput p1, p0, Llg0;->b:I

    iput p2, p0, Llg0;->c:I

    iput p3, p0, Llg0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Llg0;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Llg0;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Llg0;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Llg0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Llg0;->b:I

    iget v1, p0, Llg0;->c:I

    iget p0, p0, Llg0;->d:I

    const-string v2, ",pml="

    const-string v3, ",hml="

    const-string v4, "Config(pminl="

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
