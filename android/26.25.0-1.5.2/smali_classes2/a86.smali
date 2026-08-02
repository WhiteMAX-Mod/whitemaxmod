.class public final La86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipa;


# static fields
.field public static final g:Lz27;

.field public static final h:Lz27;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly27;

    invoke-direct {v0}, Ly27;-><init>()V

    const-string v1, "application/id3"

    invoke-static {v1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly27;->m:Ljava/lang/String;

    new-instance v1, Lz27;

    invoke-direct {v1, v0}, Lz27;-><init>(Ly27;)V

    sput-object v1, La86;->g:Lz27;

    new-instance v0, Ly27;

    invoke-direct {v0}, Ly27;-><init>()V

    const-string v1, "application/x-scte35"

    invoke-static {v1}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly27;->m:Ljava/lang/String;

    new-instance v1, Lz27;

    invoke-direct {v1, v0}, Lz27;-><init>(Ly27;)V

    sput-object v1, La86;->h:Lz27;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La86;->a:Ljava/lang/String;

    iput-object p2, p0, La86;->b:Ljava/lang/String;

    iput-wide p3, p0, La86;->c:J

    iput-wide p5, p0, La86;->d:J

    iput-object p7, p0, La86;->e:[B

    return-void
.end method


# virtual methods
.method public final a()Lz27;
    .locals 2

    iget-object p0, p0, La86;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "https://aomedia.org/emsg/ID3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "urn:scte:scte35:2014:bin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, La86;->g:Lz27;

    return-object p0

    :pswitch_1
    sget-object p0, La86;->h:Lz27;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[B
    .locals 1

    invoke-virtual {p0}, La86;->a()Lz27;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La86;->e:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, La86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La86;

    iget-wide v0, p0, La86;->c:J

    iget-wide v2, p1, La86;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, La86;->d:J

    iget-wide v2, p1, La86;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, La86;->a:Ljava/lang/String;

    iget-object v1, p1, La86;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La86;->b:Ljava/lang/String;

    iget-object v1, p1, La86;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, La86;->e:[B

    iget-object p1, p1, La86;->e:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, La86;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, La86;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, La86;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v1

    iget-wide v2, p0, La86;->c:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-wide v2, p0, La86;->d:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, La86;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, La86;->f:I

    :cond_1
    iget p0, p0, La86;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMSG: scheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La86;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La86;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La86;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La86;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
