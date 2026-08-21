.class public Lru/ok/messages/utils/Links$DeepLinkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/utils/Links$DeepLinkData$JoinLink;,
        Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;,
        Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;,
        Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;,
        Lru/ok/messages/utils/Links$DeepLinkData$OpenExternalSharingToInvite;,
        Lru/ok/messages/utils/Links$DeepLinkData$OpenApp;,
        Lru/ok/messages/utils/Links$DeepLinkData$UnknownContact;,
        Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;,
        Lru/ok/messages/utils/Links$DeepLinkData$StickerSet;,
        Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/utils/Links$DeepLinkData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lru/ok/messages/utils/Links$DeepLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lru/ok/messages/utils/Links$DeepLinkData;->a:J

    .line 30
    iput-wide p3, p0, Lru/ok/messages/utils/Links$DeepLinkData;->b:J

    .line 31
    iput-wide p5, p0, Lru/ok/messages/utils/Links$DeepLinkData;->c:J

    .line 32
    iput-wide p7, p0, Lru/ok/messages/utils/Links$DeepLinkData;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->d:J

    return-void
.end method

.method public static a(J)Lru/ok/messages/utils/Links$DeepLinkData;
    .locals 9

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v8}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    return-object v0
.end method

.method public static b(J)Lru/ok/messages/utils/Links$DeepLinkData;
    .locals 9

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    move-wide v5, p0

    invoke-direct/range {v0 .. v8}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeepLinkData{chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/ok/messages/utils/Links$DeepLinkData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/messages/utils/Links$DeepLinkData;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/messages/utils/Links$DeepLinkData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stickerSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/messages/utils/Links$DeepLinkData;->d:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lqh5;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
