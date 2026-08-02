.class public final Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljk0;->a:I

    iput p2, p0, Ljk0;->b:I

    iput p3, p0, Ljk0;->c:I

    iput p4, p0, Ljk0;->d:I

    iput p5, p0, Ljk0;->e:I

    iput p6, p0, Ljk0;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const v0, 0x73646976

    iget p0, p0, Ljk0;->a:I

    if-eq p0, v0, :cond_2

    const v0, 0x73647561

    if-eq p0, v0, :cond_1

    const v0, 0x73747874

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found unsupported streamType fourCC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AviStreamHeaderChunk"

    invoke-static {v0, p0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public final getType()I
    .locals 0

    const p0, 0x68727473

    return p0
.end method
