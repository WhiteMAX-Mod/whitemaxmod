.class public final Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J:\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;",
        "",
        "audioLoss",
        "",
        "videoLoss",
        "audioLossCount",
        "",
        "videoLossCount",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;II)V",
        "getAudioLoss",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getVideoLoss",
        "getAudioLossCount",
        "()I",
        "getVideoLossCount",
        "isNotEmpty",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;II)Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUDIO_LOSS:Ljava/lang/String; = "audio_loss"

.field public static final Companion:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig$Companion;

.field public static final VIDEO_LOSS:Ljava/lang/String; = "video_loss"


# instance fields
.field private final audioLoss:Ljava/lang/Long;

.field private final audioLossCount:I

.field private final videoLoss:Ljava/lang/Long;

.field private final videoLossCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig$Companion;-><init>(Lr55;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->Companion:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILr55;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;II)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLoss:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLoss:Ljava/lang/Long;

    .line 29
    iput p3, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLossCount:I

    .line 30
    iput p4, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLossCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIILr55;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;II)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/Object;)Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLoss:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLoss:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLossCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLossCount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->copy(Ljava/lang/Long;Ljava/lang/Long;II)Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLoss:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLoss:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLossCount:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLossCount:I

    return p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;II)Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLoss:Ljava/lang/Long;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLoss:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLoss:Ljava/lang/Long;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLoss:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLossCount:I

    iget v3, p1, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLossCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLossCount:I

    iget p1, p1, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLossCount:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAudioLoss()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLoss:Ljava/lang/Long;

    return-object p0
.end method

.method public final getAudioLossCount()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLossCount:I

    return p0
.end method

.method public final getVideoLoss()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLoss:Ljava/lang/Long;

    return-object p0
.end method

.method public final getVideoLossCount()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLossCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLoss:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLoss:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLossCount:I

    invoke-static {v1, v0, v2}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLossCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLoss:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLoss:Ljava/lang/Long;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLoss:Ljava/lang/Long;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLoss:Ljava/lang/Long;

    iget v2, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->audioLossCount:I

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->videoLossCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LossHintConfig(audioLoss="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoLoss="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioLossCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoLossCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
