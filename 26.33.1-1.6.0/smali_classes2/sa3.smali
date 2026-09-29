.class public final Lsa3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lsa3;->e:B

    iput-object p2, p0, Lsa3;->g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsa3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsa3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsa3;

    invoke-virtual {p0, v1}, Lsa3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsa3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsa3;

    invoke-virtual {p0, v1}, Lsa3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lsa3;->e:B

    iget-object p0, p0, Lsa3;->g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsa3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lsa3;-><init>(Ld05;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;B)V

    iput-object p2, v0, Lsa3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsa3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsa3;-><init>(Ld05;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;B)V

    iput-object p2, v0, Lsa3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lsa3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lsa3;->g:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    iget-object p0, p0, Lsa3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Ldh9;

    iget-object p1, v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->w:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp70;

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lp36;

    instance-of p1, p0, Lo36;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    check-cast p0, Lo36;

    iget-object p1, p0, Lo36;->a:Landroid/net/Uri;

    iget-object p0, p0, Lo36;->b:Lk36;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lmvf;->k()V

    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    :pswitch_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Luy4;->c(Landroid/net/Uri;)V

    sget-object p0, La49;->a:Ljava/lang/String;

    const-string p0, "*/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p0, v0}, La49;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :pswitch_2
    sget-object p1, Lk36;->e:Lk36;

    if-ne p0, p1, :cond_0

    const p0, 0x7f1106ed

    goto :goto_1

    :cond_0
    const p0, 0x7f1106f0

    :goto_1
    const p1, 0x7f080619

    invoke-virtual {v2, p0, p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->I1(II)V

    goto :goto_2

    :pswitch_3
    if-eqz p1, :cond_2

    invoke-static {p1}, Luy4;->c(Landroid/net/Uri;)V

    sget-object p0, La49;->a:Ljava/lang/String;

    const-string p0, "image/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p0, v0}, La49;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :pswitch_4
    const p0, 0x7f1106f1

    const p1, 0x7f080616

    invoke-virtual {v2, p0, p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->I1(II)V

    goto :goto_2

    :pswitch_5
    if-eqz p1, :cond_2

    invoke-static {p1}, Luy4;->c(Landroid/net/Uri;)V

    sget-object p0, La49;->a:Ljava/lang/String;

    const-string p0, "video/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p0, v0}, La49;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    instance-of p1, p0, Ln36;

    if-eqz p1, :cond_3

    check-cast p0, Ln36;

    iget p0, p0, Ln36;->a:I

    sget-object p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B:[Ldh9;

    const p1, 0x7f0807ec

    invoke-virtual {v2, p0, p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->I1(II)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_2
    :goto_2
    iget-object p0, v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y:Lxs5;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxs5;->a()V

    goto :goto_3

    :cond_3
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_4
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
