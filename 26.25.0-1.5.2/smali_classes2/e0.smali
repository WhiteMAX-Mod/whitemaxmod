.class public final Le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Le0;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lmvi;

    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lmvi;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lmvi;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lmvi;->c:Landroid/os/Parcelable;

    return-object p0

    :pswitch_0
    new-instance p0, La6e;

    invoke-direct {p0, p1, v0}, La6e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Leh9;

    invoke-direct {p0, p1, v0}, Leh9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lyp4;

    invoke-direct {p0, p1, v0}, Lyp4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, Laq;

    invoke-direct {p0, p1, v0}, Laq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v0, Lf0;->b:Ld0;

    goto :goto_0

    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Le0;->a:I

    packed-switch p0, :pswitch_data_0

    .line 70
    new-instance p0, Lmvi;

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmvi;->a:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmvi;->b:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lmvi;->c:Landroid/os/Parcelable;

    return-object p0

    .line 75
    :pswitch_0
    new-instance p0, La6e;

    invoke-direct {p0, p1, p2}, La6e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 76
    :pswitch_1
    new-instance p0, Leh9;

    invoke-direct {p0, p1, p2}, Leh9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 77
    :pswitch_2
    new-instance p0, Lyp4;

    invoke-direct {p0, p1, p2}, Lyp4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 78
    :pswitch_3
    new-instance p0, Laq;

    invoke-direct {p0, p1, p2}, Laq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 79
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 80
    sget-object p0, Lf0;->b:Ld0;

    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Le0;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lmvi;

    return-object p0

    :pswitch_0
    new-array p0, p1, [La6e;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Leh9;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lyp4;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Laq;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lf0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
