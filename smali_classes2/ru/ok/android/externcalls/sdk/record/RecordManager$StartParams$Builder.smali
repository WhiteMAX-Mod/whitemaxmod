.class public final Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ!\u0010!\u001a\u00020\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010%\u001a\u00020\u00002\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001f0\u001d\u00a2\u0006\u0004\u0008%\u0010\"J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R$\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010.R$\u0010$\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010.R\u001c\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u0012\u0004\u0008/\u0010\u0003\u00a8\u00060"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "movieId",
        "withMovieId",
        "(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;",
        "",
        "isStream",
        "(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;",
        "Lkte;",
        "sessionRoomId",
        "withSessionRoomId",
        "(Lkte;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;",
        "",
        "name",
        "withName",
        "(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;",
        "description",
        "withDescription",
        "groupId",
        "withGroupId",
        "",
        "privacy",
        "withPrivacy",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;",
        "albumId",
        "withAlbumId",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StartRecordInfo;",
        "Lv2h;",
        "onSuccess",
        "withCallOnSuccess",
        "(Loq6;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;",
        "",
        "onError",
        "withCallOnError",
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;",
        "build",
        "()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;",
        "Z",
        "Ljava/lang/Long;",
        "Lkte;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        "Loq6;",
        "getPrivacy$annotations",
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
.field private albumId:Ljava/lang/String;

.field private description:Ljava/lang/CharSequence;

.field private groupId:Ljava/lang/Long;

.field private isStream:Z

.field private movieId:Ljava/lang/Long;

.field private name:Ljava/lang/CharSequence;

.field private onError:Loq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq6;"
        }
    .end annotation
.end field

.field private onSuccess:Loq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq6;"
        }
    .end annotation
.end field

.field private privacy:Ljava/lang/String;

.field private sessionRoomId:Lkte;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->description:Ljava/lang/CharSequence;

    const-string v0, "PUBLIC"

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->privacy:Ljava/lang/String;

    return-void
.end method

.method private static synthetic getPrivacy$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;
    .locals 12

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream:Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->movieId:Ljava/lang/Long;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->sessionRoomId:Lkte;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->name:Ljava/lang/CharSequence;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->description:Ljava/lang/CharSequence;

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->privacy:Ljava/lang/String;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->groupId:Ljava/lang/Long;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->albumId:Ljava/lang/String;

    iget-object v9, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->onSuccess:Loq6;

    iget-object v10, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->onError:Loq6;

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;-><init>(ZLjava/lang/Long;Ljava/lang/String;Lkte;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;Loq6;Loq6;Lro4;)V

    return-object v0
.end method

.method public final isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream:Z

    return-object p0
.end method

.method public final withAlbumId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public final withCallOnError(Loq6;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            ")",
            "Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->onError:Loq6;

    return-object p0
.end method

.method public final withCallOnSuccess(Loq6;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            ")",
            "Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->onSuccess:Loq6;

    return-object p0
.end method

.method public final withDescription(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final withGroupId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->groupId:Ljava/lang/Long;

    return-object p0
.end method

.method public final withMovieId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->movieId:Ljava/lang/Long;

    return-object p0
.end method

.method public final withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->name:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final withPrivacy(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->privacy:Ljava/lang/String;

    return-object p0
.end method

.method public final withSessionRoomId(Lkte;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->sessionRoomId:Lkte;

    return-object p0
.end method
