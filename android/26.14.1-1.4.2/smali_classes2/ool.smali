.class public abstract Lool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lone/me/sdk/arch/Widget;)V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v0, Lvze;->oneme_login_sms_count_exceeded_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v0

    sget v1, Lvze;->oneme_login_sms_count_exceeded_description:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v3}, Lob4;->f(Lgfi;)V

    sget v1, Lpue;->oneme_login_sms_code_exceeded_ok_btn:I

    sget v3, Lpvf;->K0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lob4;->d(ILgfi;)V

    invoke-virtual {v0}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {p0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lks4;->getParentController()Lks4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lhuf;

    if-eqz v0, :cond_1

    check-cast p0, Lhuf;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Leuf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p0, v5, v0, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lztf;->I(Leuf;)V

    :cond_3
    return-void
.end method

.method public static final b(Lz35;)Lovc;
    .locals 9

    new-instance v0, Lovc;

    iget-object v1, p0, Lz35;->a:Landroid/net/Uri;

    iget v2, p0, Lz35;->c:I

    invoke-static {v2}, Lz35;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz35;->e:Ljava/util/Map;

    iget-wide v4, p0, Lz35;->f:J

    iget-wide v6, p0, Lz35;->g:J

    iget v8, p0, Lz35;->i:I

    invoke-direct/range {v0 .. v8}, Lovc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method
