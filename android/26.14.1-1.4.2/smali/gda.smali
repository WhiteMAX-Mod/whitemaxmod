.class public final Lgda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgda;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/session/MediaSession$Token;

.field public c:Ll78;

.field public d:Lydj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqf9;-><init>(I)V

    sput-object v0, Lgda;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaSession$Token;Ll78;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgda;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgda;->b:Landroid/media/session/MediaSession$Token;

    iput-object p2, p0, Lgda;->c:Ll78;

    const/4 p1, 0x0

    iput-object p1, p0, Lgda;->d:Lydj;

    return-void
.end method


# virtual methods
.method public final a()Ll78;
    .locals 2

    iget-object v0, p0, Lgda;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgda;->c:Ll78;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lgda;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lgda;

    iget-object v0, p0, Lgda;->b:Landroid/media/session/MediaSession$Token;

    iget-object p1, p1, Lgda;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgda;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0}, Landroid/media/session/MediaSession$Token;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lgda;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
