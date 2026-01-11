.class public final Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
        "",
        "id",
        "",
        "(I)V",
        "getId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId$Companion;

.field private static final sequence:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->Companion:Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->id:I

    return-void
.end method

.method public synthetic constructor <init>(ILro4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getSequence$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;IILjava/lang/Object;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->id:I

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->copy(I)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public static final nextId()Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->Companion:Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId$Companion;->nextId()Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->id:I

    return v0
.end method

.method public final copy(I)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    iget v1, p0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->id:I

    iget p1, p1, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->id:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;->id:I

    const-string v1, "LocalParticipantId(id="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
