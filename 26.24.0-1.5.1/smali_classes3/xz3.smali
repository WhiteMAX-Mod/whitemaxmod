.class public final synthetic Lxz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Lxz3;->a:I

    iput-object p1, p0, Lxz3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxz3;->a:I

    const/4 v2, 0x2

    iget-object v0, v0, Lxz3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:[Lel8;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h1()Lg04;

    move-result-object v0

    iget-object v0, v0, Lg04;->d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    const v0, 0x7f11089b

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    sget-object v0, Ljtb;->b:Ljtb;

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->l(Ljtb;)Lone/me/sdk/snackbar/a;

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:[Lel8;

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h1()Lg04;

    move-result-object v0

    iget-object v0, v0, Lg04;->c:Lone/me/sdk/textsource/TextSource;

    const/16 v3, 0x38

    const v4, 0x7f09044b

    invoke-direct {v1, v4, v0, v2, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x141

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm04;

    iget-object v4, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lnv;

    sget-object v5, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:[Lel8;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-virtual {v4, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Long;

    iget-object v4, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lnv;

    aget-object v7, v5, v2

    invoke-virtual {v4, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Long;

    iget-object v7, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lnv;

    const/4 v8, 0x0

    aget-object v11, v5, v8

    invoke-virtual {v7, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    invoke-virtual {v0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h1()Lg04;

    move-result-object v11

    sget-object v12, Lg04;->i:Lg04;

    if-ne v11, v12, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    aget-object v2, v5, v2

    invoke-virtual {v4, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    :goto_1
    move-object v12, v0

    move-object v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x143

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v7, Ll04;

    iget-object v13, v3, Lm04;->a:Lon8;

    iget-object v14, v3, Lm04;->b:Lon8;

    iget-object v15, v3, Lm04;->c:Lon8;

    iget-object v0, v3, Lm04;->d:Lon8;

    iget-object v1, v3, Lm04;->e:Lon8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, Ll04;-><init>([JLjava/lang/Long;Ljava/lang/Long;ZLon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v7

    :pswitch_2
    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:[Lel8;

    sget-object v1, Lg04;->e:Lhl3;

    iget-object v2, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Lnv;

    sget-object v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:[Lel8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lg04;->i:Lg04;

    goto :goto_4

    :sswitch_1
    const-string v1, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lg04;->g:Lg04;

    goto :goto_4

    :sswitch_2
    const-string v1, "p2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lg04;->f:Lg04;

    goto :goto_4

    :sswitch_3
    const-string v1, "sus_p2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lg04;->h:Lg04;

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lg04;->f:Lg04;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6e6af809 -> :sswitch_3
        0x1aae5 -> :sswitch_2
        0x1aaee -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
.end method
