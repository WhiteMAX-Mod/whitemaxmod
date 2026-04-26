.class public final Ln29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln29;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ln29;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lof9;

    invoke-direct {v0, p1}, Lof9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lva9;

    invoke-direct {v0, p1}, Lva9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lk89;->a:Lk89;

    return-object p1

    :pswitch_2
    new-instance v0, Li89;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Li89;-><init>(J)V

    return-object v0

    :pswitch_3
    new-instance v0, Lh89;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh89;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lg89;->a:Lg89;

    return-object p1

    :pswitch_5
    new-instance v0, Lf89;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lf89;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Le89;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Le89;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v3, Ld89;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v10, v2

    goto :goto_3

    :cond_2
    move v10, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Ld89;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v3

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lc89;->a:Lc89;

    return-object p1

    :pswitch_9
    new-instance v0, Lb89;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lb89;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, La89;->a:La89;

    return-object p1

    :pswitch_b
    new-instance v0, Lz79;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lz79;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ly79;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ly79;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lx79;

    const-class v1, Lx79;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, p1}, Lx79;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lw79;

    const-class v1, Lw79;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, p1}, Lw79;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lv79;->a:Lv79;

    return-object p1

    :pswitch_10
    new-instance v0, Lu79;

    const-class v1, Lu79;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lx75;

    iget-object v1, v1, Lx75;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lu79;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lt79;->a:Lt79;

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ls79;->a:Ls79;

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lr79;->a:Lr79;

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lq79;->a:Lq79;

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lp79;->a:Lp79;

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lo79;->a:Lo79;

    return-object p1

    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ln79;->a:Ln79;

    return-object p1

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lm79;->a:Lm79;

    return-object p1

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ll79;->a:Ll79;

    return-object p1

    :pswitch_1a
    new-instance v0, Lk79;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lk79;-><init>(JLjava/lang/String;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lj69;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lj69;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lj69;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lj69;->c:Z

    return-object v0

    :pswitch_1c
    new-instance v0, Lo29;

    invoke-direct {v0, p1}, Lo29;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln29;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lof9;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lva9;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lk89;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Li89;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lh89;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lg89;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lf89;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Le89;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ld89;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lc89;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lb89;

    return-object p1

    :pswitch_a
    new-array p1, p1, [La89;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lz79;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ly79;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lx79;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lw79;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lv79;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lu79;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lt79;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ls79;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lr79;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lq79;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lp79;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lo79;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ln79;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lm79;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ll79;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lk79;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lj69;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lo29;

    return-object p1

    nop

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
