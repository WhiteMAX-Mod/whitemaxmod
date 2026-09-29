.class public final Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lm0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lm0;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbkk;

    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lbkk;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lbkk;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lbkk;->c:Landroid/os/Parcelable;

    return-object p0

    :pswitch_0
    new-instance p0, Lf6j;

    invoke-direct {p0, p1, v0}, Lf6j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lvhf;

    invoke-direct {p0, p1, v0}, Lvhf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lrba;

    invoke-direct {p0, p1, v0}, Lrba;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lw45;

    invoke-direct {p0, p1, v0}, Lw45;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcs;

    invoke-direct {p0, p1, v0}, Lcs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v0, Ln0;->b:Ll0;

    goto :goto_0

    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lm0;->a:B

    packed-switch p0, :pswitch_data_0

    .line 76
    new-instance p0, Lbkk;

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbkk;->a:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbkk;->b:I

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lbkk;->c:Landroid/os/Parcelable;

    return-object p0

    .line 81
    :pswitch_0
    new-instance p0, Lf6j;

    invoke-direct {p0, p1, p2}, Lf6j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 82
    :pswitch_1
    new-instance p0, Lvhf;

    invoke-direct {p0, p1, p2}, Lvhf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 83
    :pswitch_2
    new-instance p0, Lrba;

    invoke-direct {p0, p1, p2}, Lrba;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 84
    :pswitch_3
    new-instance p0, Lw45;

    invoke-direct {p0, p1, p2}, Lw45;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 85
    :pswitch_4
    new-instance p0, Lcs;

    invoke-direct {p0, p1, p2}, Lcs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 87
    sget-object p0, Ln0;->b:Ll0;

    goto :goto_0

    .line 88
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lm0;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lbkk;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lf6j;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lvhf;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lrba;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lw45;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcs;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Ln0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
