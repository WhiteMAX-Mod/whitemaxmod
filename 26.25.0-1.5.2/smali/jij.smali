.class public final Ljij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lone/me/sdk/arch/Widget;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 1

    iput p2, p0, Ljij;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljij;->b:Lone/me/sdk/arch/Widget;

    new-instance p1, Lngg;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lngg;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Ljij;->c:Lks8;

    return-void

    :pswitch_0
    new-instance p2, Ld82;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p2, v0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Li5;

    move-result-object p2

    const/16 v0, 0x26

    invoke-virtual {p2, v0}, Li5;->d(I)Lj3h;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljij;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Ljij;->c:Lks8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b([Ljava/lang/String;IIIILukc;)V
    .locals 0

    return-void
.end method

.method public static e(Ljij;ILjava/lang/Integer;Landroid/content/Intent;Lukc;ZLjava/lang/Integer;I)V
    .locals 11

    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    move v8, v10

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    iget v3, p0, Ljij;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move v4, p1

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lukc;Landroid/content/Intent;ZLjava/lang/Integer;)V

    iget-object v0, p0, Ljij;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_5
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_5

    :cond_5
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_6

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Ljme;

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p0, v0

    move/from16 p5, v1

    move-object p1, v3

    move/from16 p6, v4

    move-object p2, v5

    move-object p3, v6

    move-object p4, v7

    invoke-direct/range {p0 .. p6}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v10, v0, v1, v3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lfme;->I(Ljme;)V

    goto :goto_7

    :pswitch_0
    iget-object v0, p0, Ljij;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljij;

    new-instance v7, Lskc;

    const v0, 0x7f0804bb

    invoke-direct {v7, v0}, Lskc;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v3 .. v10}, Ljij;->e(Ljij;ILjava/lang/Integer;Landroid/content/Intent;Lukc;ZLjava/lang/Integer;I)V

    :cond_8
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([Ljava/lang/String;IIIILukc;)V
    .locals 8

    iget v0, p0, Ljij;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>([Ljava/lang/String;IIIILukc;)V

    move-object p1, v1

    iget-object p0, p0, Ljij;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lone/me/android/root/RootController;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, p3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object p3

    :cond_2
    move-object v0, p3

    if-eqz v0, :cond_3

    new-instance p0, Ljme;

    const/4 p5, 0x0

    const/4 p6, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p0 .. p6}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p1, p0, p2, p3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v0, p0}, Lfme;->I(Ljme;)V

    :cond_3
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ljij;->a:I

    iget-object v1, p0, Ljij;->c:Lks8;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb4

    iget-object p0, p0, Ljij;->b:Lone/me/sdk/arch/Widget;

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lee8;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcfi;->a:Z

    invoke-static {p0, p1}, Lee8;->k(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lwn4;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljij;

    invoke-virtual {p0, p1, p2}, Ljij;->c(I[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Ljij;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lflc;->q:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/a;->F0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljij;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p0, p1}, Lwn4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Ljij;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljij;

    invoke-virtual {p0, p1}, Ljij;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
