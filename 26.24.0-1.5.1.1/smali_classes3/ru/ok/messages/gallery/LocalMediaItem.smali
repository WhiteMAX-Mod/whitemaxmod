.class public final Lru/ok/messages/gallery/LocalMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/messages/gallery/LocalMediaItem;",
        "Landroid/os/Parcelable;",
        "fy8",
        "media-controller"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/gallery/LocalMediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Landroid/net/Uri;

.field public final l:Lfy8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ll9;-><init>(I)V

    sput-object v0, Lru/ok/messages/gallery/LocalMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    iput-object p3, p0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    iput-object p4, p0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    iput p5, p0, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    iput-wide p6, p0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    iput-object p8, p0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    iput-object p9, p0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    iput p10, p0, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    iput p11, p0, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    iput-wide p12, p0, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    iput-object p14, p0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    new-instance p1, Ld2;

    const/4 p2, 0x0

    sget-object p3, Ljka;->m:Lr16;

    invoke-direct {p1, p3, p2}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p1}, Ld2;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld2;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljka;

    iget-object p3, p3, Ljka;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljka;

    if-nez p2, :cond_2

    sget-object p2, Ljka;->c:Ljka;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lfy8;->a:Lfy8;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lfy8;->d:Lfy8;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lfy8;->c:Lfy8;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lfy8;->b:Lfy8;

    :goto_1
    iput-object p1, p0, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V
    .locals 16

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v15, p10

    .line 84
    invoke-direct/range {v1 .. v15}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-void
.end method

.method public static a(Lru/ok/messages/gallery/LocalMediaItem;Landroid/net/Uri;Ljava/lang/Long;III)Lru/ok/messages/gallery/LocalMediaItem;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p5

    iget-wide v2, v0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_0

    iget-object v4, v0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-object v5, v0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    move-wide v6, v2

    move-object v3, v4

    move-object v4, v5

    iget v5, v0, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    move-wide v8, v6

    iget-wide v6, v0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    move-wide v9, v8

    iget-object v8, v0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_2

    iget v11, v0, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    goto :goto_2

    :cond_2
    move/from16 v11, p3

    :goto_2
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget v1, v0, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    goto :goto_3

    :cond_3
    move/from16 v1, p4

    :goto_3
    iget-wide v12, v0, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    iget-object v14, v0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    new-instance v0, Lru/ok/messages/gallery/LocalMediaItem;

    move v15, v11

    move v11, v1

    move-wide/from16 v16, v9

    move-object v9, v2

    move-wide/from16 v1, v16

    move v10, v15

    invoke-direct/range {v0 .. v14}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/messages/gallery/LocalMediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    iget-wide v5, p1, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    iget-object v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    iget v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    iget-wide v5, p1, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    iget-object v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    iget v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    iget v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    iget-wide v5, p1, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    iget-object p1, p1, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object p0, p0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lg9e;->e()Z

    move-result v0

    const-string v1, "*****"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lg9e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocalMediaItem(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', albumId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dateTaken="

    const-string v3, ", orientation="

    iget-wide v4, p0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    invoke-static {v2, v0, v4, v5, v3}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    const-string v3, ", size="

    iget v4, p0, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    iget v5, p0, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    invoke-static {v4, v5, v0, v3, v2}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
