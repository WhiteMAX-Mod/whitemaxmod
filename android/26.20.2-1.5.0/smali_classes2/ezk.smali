.class public final Lezk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lezk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lezk;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move-object/from16 v17, v15

    int-to-char v15, v0

    packed-switch v15, :pswitch_data_1

    invoke-static {v1, v0}, Lpik;->t(Landroid/os/Parcel;I)V

    :goto_1
    move-object/from16 v15, v17

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v0}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object/from16 v17, v15

    invoke-static {v1, v2}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lbmk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lbmk;->a:Ljava/lang/String;

    iput-object v4, v0, Lbmk;->b:Ljava/lang/String;

    iput-object v5, v0, Lbmk;->c:Ljava/lang/String;

    iput-object v6, v0, Lbmk;->d:Ljava/lang/String;

    iput-object v7, v0, Lbmk;->e:Ljava/lang/String;

    iput-object v8, v0, Lbmk;->f:Ljava/lang/String;

    iput-object v9, v0, Lbmk;->g:Ljava/lang/String;

    iput-object v10, v0, Lbmk;->h:Ljava/lang/String;

    iput-object v11, v0, Lbmk;->i:Ljava/lang/String;

    iput-object v12, v0, Lbmk;->j:Ljava/lang/String;

    iput-object v13, v0, Lbmk;->k:Ljava/lang/String;

    iput-object v14, v0, Lbmk;->l:Ljava/lang/String;

    iput-object v15, v0, Lbmk;->m:Ljava/lang/String;

    move-object/from16 v3, v16

    iput-object v3, v0, Lbmk;->n:Ljava/lang/String;

    return-object v0

    :pswitch_e
    invoke-static {v1}, Lpik;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-static {v1, v5}, Lpik;->t(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-static {v1, v5}, Lpik;->o(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v1, v5}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v5}, Lpik;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lpik;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lyyk;

    invoke-direct {v0, v2, v3, v4}, Lyyk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lezk;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lbmk;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lyyk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
