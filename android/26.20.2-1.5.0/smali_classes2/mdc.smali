.class public final synthetic Lmdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p2, p0, Lmdc;->a:I

    iput-object p1, p0, Lmdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lmdc;->a:I

    iget-object v0, p0, Lmdc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    new-instance p1, Lb85;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lb85;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->v1(Lv54;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    new-instance p1, Lb85;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lb85;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->v1(Lv54;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    invoke-static {}, Lhik;->b()Ll14;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll14;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lale;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast v0, Lale;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lxke;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ltke;->I(Lxke;)V

    :cond_3
    return-void

    :pswitch_2
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    new-instance p1, Lb85;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lb85;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->v1(Lv54;)V

    return-void

    :pswitch_3
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lwdc;

    move-result-object p1

    sget-object v0, Lgx0;->a:Lgx0;

    invoke-virtual {p1, v0}, Lwdc;->s(Lgx0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
