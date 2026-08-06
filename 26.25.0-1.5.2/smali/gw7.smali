.class public final Lgw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lgw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbgf;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lgw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget p0, p0, Lgw7;->a:I

    const-wide v0, 0xffffffffL

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    new-array v0, p1, [Ljava/nio/file/LinkOption;

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-array v0, p1, [Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    new-array p1, p1, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v1, p1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Lfr2;

    invoke-virtual {p2}, Lfr2;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lfr2;

    invoke-virtual {p1}, Lfr2;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lsze;

    iget-object v0, p2, Lsze;->d:Lfr2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfr2;->y0()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lsze;->d:Lfr2;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfr2;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    check-cast p1, Lsze;

    iget-object v0, p1, Lsze;->d:Lfr2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfr2;->y0()Z

    move-result v0

    if-ne v0, v1, :cond_2

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lsze;->d:Lfr2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lfr2;->x()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-static {p2, v2}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Lsze;

    iget-object p0, p2, Lsze;->d:Lfr2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lfr2;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    check-cast p1, Lsze;

    iget-object p1, p1, Lsze;->d:Lfr2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfr2;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-static {p0, v2}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lfr2;

    iget-object p0, p2, Lfr2;->b:Lcv2;

    iget-wide v0, p0, Lcv2;->b0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lfr2;

    iget-object p1, p1, Lfr2;->b:Lcv2;

    iget-wide p1, p1, Lcv2;->b0:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lurd;

    iget p0, p1, Lurd;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lurd;

    iget p1, p2, Lurd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Liec;

    iget-object p0, p2, Liec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Liec;

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lkxc;

    iget-object p0, p1, Lkxc;->a:Ljava/lang/String;

    check-cast p2, Lkxc;

    iget-object p1, p2, Lkxc;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Ldh4;

    iget-boolean p0, p2, Ldh4;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Ldh4;

    iget-boolean p1, p1, Ldh4;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Liic;

    iget p0, p1, Liic;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Liic;

    iget p1, p2, Liic;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Liic;

    iget p0, p1, Liic;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Liic;

    iget p1, p2, Liic;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lnd8;

    check-cast p2, Lnd8;

    iget-wide p0, p1, Lnd8;->a:J

    and-long/2addr p0, v0

    long-to-int p0, p0

    iget-wide p1, p2, Lnd8;->a:J

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p0, p1}, Ljm4;->q(II)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p2, Lnd8;

    iget-wide v2, p2, Lnd8;->a:J

    and-long/2addr v2, v0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lnd8;

    iget-wide p1, p1, Lnd8;->a:J

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Lw55;

    if-eqz p2, :cond_6

    iget-object p0, p2, Lw55;->b:Ldce;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ldce;->a:Lz27;

    if-eqz p0, :cond_6

    iget p0, p0, Lz27;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    check-cast p1, Lw55;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw55;->b:Ldce;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldce;->a:Lz27;

    if-eqz p1, :cond_7

    iget p1, p1, Lz27;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-static {p0, v2}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lxi6;

    iget-wide p0, p1, Lxi6;->g:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lxi6;

    iget-wide p1, p2, Lxi6;->g:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p2, Ls53;

    iget-wide v0, p2, Ls53;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Ls53;

    iget-wide p1, p1, Ls53;->m:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p2, Liec;

    iget-object p0, p2, Liec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Liec;

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lp4a;

    iget-wide p0, p1, Lp4a;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lp4a;

    iget-wide p1, p2, Lp4a;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Li79;

    iget-wide p0, p1, Li79;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Li79;

    iget-wide p1, p2, Li79;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p2, Lu88;

    iget-byte p0, p2, Lu88;->e:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    check-cast p1, Lu88;

    iget-byte p1, p1, Lu88;->e:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p2, Lr49;

    iget-wide v0, p2, Lr49;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lr49;

    iget-wide p1, p1, Lr49;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p2, Lr49;

    iget-wide v0, p2, Lr49;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lr49;

    iget-wide p1, p1, Lr49;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p2, Lr49;

    iget-wide v0, p2, Lr49;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lr49;

    iget-wide p1, p1, Lr49;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p2, Lr49;

    iget-wide v0, p2, Lr49;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lr49;

    iget-wide p1, p1, Lr49;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Laug;

    iget-object p0, p1, Laug;->a:Ljava/lang/String;

    check-cast p2, Laug;

    iget-object p1, p2, Laug;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
