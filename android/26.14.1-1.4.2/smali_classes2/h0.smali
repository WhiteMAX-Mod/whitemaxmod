.class public final Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lovj;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lovj;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lovj;->b:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lovj;->c:Landroid/os/Parcelable;

    return-object v0

    .line 6
    :pswitch_0
    new-instance v0, Lfvj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfvj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Laei;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laei;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_2
    new-instance v0, Lmag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmag;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_3
    new-instance v0, Leff;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leff;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_4
    new-instance v0, Los9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Los9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_5
    new-instance v0, Lce7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lce7;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_6
    new-instance v0, Lsu4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsu4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_7
    new-instance v0, Lxs3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxs3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_8
    new-instance v0, Lhq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Li0;->b:Lg0;

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Lovj;

    .line 19
    invoke-direct {v0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lovj;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lovj;->b:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lovj;->c:Landroid/os/Parcelable;

    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lfvj;

    invoke-direct {v0, p1, p2}, Lfvj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Laei;

    invoke-direct {v0, p1, p2}, Laei;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lmag;

    invoke-direct {v0, p1, p2}, Lmag;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 26
    :pswitch_3
    new-instance v0, Leff;

    invoke-direct {v0, p1, p2}, Leff;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 27
    :pswitch_4
    new-instance v0, Los9;

    invoke-direct {v0, p1, p2}, Los9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 28
    :pswitch_5
    new-instance v0, Lce7;

    invoke-direct {v0, p1, p2}, Lce7;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 29
    :pswitch_6
    new-instance v0, Lsu4;

    invoke-direct {v0, p1, p2}, Lsu4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 30
    :pswitch_7
    new-instance v0, Lxs3;

    invoke-direct {v0, p1, p2}, Lxs3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 31
    :pswitch_8
    new-instance v0, Lhq;

    invoke-direct {v0, p1, p2}, Lhq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Li0;->b:Lg0;

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lh0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lovj;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lfvj;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Laei;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lmag;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Leff;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Los9;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lce7;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lsu4;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lxs3;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lhq;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Li0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
