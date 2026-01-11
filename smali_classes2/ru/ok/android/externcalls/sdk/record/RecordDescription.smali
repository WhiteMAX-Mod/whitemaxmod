.class public final Lru/ok/android/externcalls/sdk/record/RecordDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B?\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/record/RecordDescription;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "initiator",
        "Lzpd;",
        "type",
        "",
        "start",
        "movieId",
        "",
        "externalMovieId",
        "externalOwnerId",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzpd;JJLjava/lang/String;Ljava/lang/String;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getInitiator",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lzpd;",
        "getType",
        "()Lzpd;",
        "J",
        "getStart",
        "()J",
        "getMovieId",
        "Ljava/lang/String;",
        "getExternalMovieId",
        "()Ljava/lang/String;",
        "getExternalOwnerId",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final externalMovieId:Ljava/lang/String;

.field private final externalOwnerId:Ljava/lang/String;

.field private final initiator:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final movieId:J

.field private final start:J

.field private final type:Lzpd;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lzpd;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordDescription;->initiator:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/record/RecordDescription;->type:Lzpd;

    iput-wide p3, p0, Lru/ok/android/externcalls/sdk/record/RecordDescription;->start:J

    iput-wide p5, p0, Lru/ok/android/externcalls/sdk/record/RecordDescription;->movieId:J

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/record/RecordDescription;->externalMovieId:Ljava/lang/String;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/record/RecordDescription;->externalOwnerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExternalMovieId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/RecordDescription;->externalMovieId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalOwnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/RecordDescription;->externalOwnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiator()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/RecordDescription;->initiator:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public final getMovieId()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/record/RecordDescription;->movieId:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/record/RecordDescription;->start:J

    return-wide v0
.end method

.method public final getType()Lzpd;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/record/RecordDescription;->type:Lzpd;

    return-object v0
.end method
