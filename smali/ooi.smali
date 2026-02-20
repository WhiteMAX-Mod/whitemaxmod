.class public final Looi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lone/me/sdk/arch/Widget;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 1

    iput p2, p0, Looi;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looi;->b:Lone/me/sdk/arch/Widget;

    new-instance p1, Lc7h;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lc7h;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Looi;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p2, Lz1c;->a:Lz1c;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lr5;->d(I)Lbgg;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looi;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Looi;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b([Ljava/lang/String;IIIILc2c;)V
    .locals 0

    return-void
.end method

.method public static e(Looi;ILjava/lang/Integer;Landroid/content/Intent;Lc2c;ZLjava/lang/Integer;I)V
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
    iget v3, p0, Looi;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move v4, p1

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lc2c;Landroid/content/Intent;ZLjava/lang/Integer;)V

    iget-object v0, p0, Looi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_5
    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    goto :goto_5

    :cond_5
    instance-of v1, v0, Lpbe;

    if-eqz v1, :cond_6

    check-cast v0, Lpbe;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_7

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Lmbe;

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

    invoke-direct/range {p0 .. p6}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v10, v0, v1, v3}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljbe;->H(Lmbe;)V

    goto :goto_7

    :pswitch_0
    iget-object v0, p0, Looi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Looi;

    new-instance v7, La2c;

    sget v0, Lejb;->c:I

    invoke-direct {v7, v0}, La2c;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v3 .. v10}, Looi;->e(Looi;ILjava/lang/Integer;Landroid/content/Intent;Lc2c;ZLjava/lang/Integer;I)V

    :cond_8
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([Ljava/lang/String;IIIILc2c;)V
    .locals 8

    iget v0, p0, Looi;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    new-instance v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>([Ljava/lang/String;IIIILc2c;)V

    iget-object p1, p0, Looi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lpbe;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lpbe;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    move-object v2, v1

    new-instance v1, Lmbe;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p4, "BottomSheetWidget"

    invoke-static {p1, v1, p2, p4}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {p3, v1}, Ljbe;->H(Lmbe;)V

    :cond_3
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Looi;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Looi;->c:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokh;

    iget-object p2, p0, Looi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrt7;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lokh;->a:Z

    :try_start_0
    invoke-static {p2, p1}, Lrt7;->c(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lmah;->a:Lmah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Lrt7;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showFsiSettings getOpenFsiSettingsIntent error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltej;->a:Lafb;

    if-eqz v0, :cond_1

    sget-object v1, Lzm8;->Y:Lzm8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    sget-object p1, Lrt7;->a:Ljava/lang/String;

    invoke-static {p2}, Lrt7;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Looi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0, p2, p1}, Lpa4;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Looi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looi;

    invoke-virtual {v0, p1, p2}, Looi;->c(I[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Looi;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lu2c;->d:[Ljava/lang/String;

    sget-object v0, Lu2c;->p:[Ljava/lang/String;

    invoke-static {v0, p1}, Lnu;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Looi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0, p1}, Lpa4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Looi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looi;

    invoke-virtual {v0, p1}, Looi;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
