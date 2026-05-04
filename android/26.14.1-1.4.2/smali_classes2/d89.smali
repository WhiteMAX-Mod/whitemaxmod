.class public final Ld89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll89;
.implements Lj89;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld89;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln29;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln29;-><init>(I)V

    sput-object v0, Ld89;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Long;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    move-object v6, p3

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_3

    move v7, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v8, p6

    goto :goto_2

    :cond_3
    move v7, v0

    move-wide v1, p1

    move-object v8, p6

    move-object v0, p0

    .line 1
    :goto_2
    invoke-direct/range {v0 .. v8}, Ld89;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ld89;->a:J

    .line 4
    iput-wide p3, p0, Ld89;->b:J

    .line 5
    iput-boolean p5, p0, Ld89;->c:Z

    .line 6
    iput-object p6, p0, Ld89;->d:Ljava/lang/Long;

    .line 7
    iput-boolean p7, p0, Ld89;->e:Z

    .line 8
    iput-object p8, p0, Ld89;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld89;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Ld89;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Ld89;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Ld89;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld89;->d:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-boolean p2, p0, Ld89;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld89;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
