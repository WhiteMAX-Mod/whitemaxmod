.class public final Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lvti;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lvti;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lvti;->b:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lvti;->c:Landroid/os/Parcelable;

    return-object v0

    .line 6
    :pswitch_0
    new-instance v0, Lmti;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmti;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lmfh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmfh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_2
    new-instance v0, Ldff;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldff;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_3
    new-instance v0, Lfme;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfme;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_4
    new-instance v0, Ln99;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln99;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_5
    new-instance v0, Lbz6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbz6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_6
    new-instance v0, Lik4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lik4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_7
    new-instance v0, Lek3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lek3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_8
    new-instance v0, Lzp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lh0;->b:Lf0;

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

    iget v0, p0, Lg0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Lvti;

    .line 19
    invoke-direct {v0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lvti;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lvti;->b:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lvti;->c:Landroid/os/Parcelable;

    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lmti;

    invoke-direct {v0, p1, p2}, Lmti;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lmfh;

    invoke-direct {v0, p1, p2}, Lmfh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Ldff;

    invoke-direct {v0, p1, p2}, Ldff;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 26
    :pswitch_3
    new-instance v0, Lfme;

    invoke-direct {v0, p1, p2}, Lfme;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 27
    :pswitch_4
    new-instance v0, Ln99;

    invoke-direct {v0, p1, p2}, Ln99;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 28
    :pswitch_5
    new-instance v0, Lbz6;

    invoke-direct {v0, p1, p2}, Lbz6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 29
    :pswitch_6
    new-instance v0, Lik4;

    invoke-direct {v0, p1, p2}, Lik4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 30
    :pswitch_7
    new-instance v0, Lek3;

    invoke-direct {v0, p1, p2}, Lek3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 31
    :pswitch_8
    new-instance v0, Lzp;

    invoke-direct {v0, p1, p2}, Lzp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lh0;->b:Lf0;

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

    iget v0, p0, Lg0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lvti;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lmti;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lmfh;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ldff;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lfme;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ln99;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lbz6;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lik4;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lek3;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lzp;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lh0;

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
