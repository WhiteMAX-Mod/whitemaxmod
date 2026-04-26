.class public final Lwkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lone/me/sdk/arch/Widget;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 1

    iput p2, p0, Lwkk;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkk;->b:Lone/me/sdk/arch/Widget;

    new-instance p1, Lifc;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lwkk;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p2, Lra2;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    invoke-direct {p2, v0}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La6;

    move-result-object p2

    const/16 v0, 0x19

    invoke-virtual {p2, v0}, La6;->d(I)Ln5i;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkk;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lwkk;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b([Ljava/lang/String;IIIILh9d;)V
    .locals 0

    return-void
.end method

.method public static e(Lwkk;ILjava/lang/Integer;Landroid/content/Intent;Lh9d;ZLjava/lang/Integer;I)V
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
    iget v3, p0, Lwkk;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move v4, p1

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lh9d;Landroid/content/Intent;ZLjava/lang/Integer;)V

    iget-object v0, p0, Lwkk;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_5
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_5

    :cond_5
    instance-of v1, v0, Lhuf;

    if-eqz v1, :cond_6

    check-cast v0, Lhuf;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_7

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Leuf;

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

    invoke-direct/range {p0 .. p6}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v10, v0, v1, v3}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lztf;->I(Leuf;)V

    goto :goto_7

    :pswitch_0
    iget-object v0, p0, Lwkk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwkk;

    new-instance v7, Lf9d;

    sget v0, Lonc;->d:I

    invoke-direct {v7, v0}, Lf9d;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v3 .. v10}, Lwkk;->e(Lwkk;ILjava/lang/Integer;Landroid/content/Intent;Lh9d;ZLjava/lang/Integer;I)V

    :cond_8
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([Ljava/lang/String;IIIILh9d;)V
    .locals 8

    iget v0, p0, Lwkk;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>([Ljava/lang/String;IIIILh9d;)V

    iget-object p1, p0, Lwkk;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lhuf;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lhuf;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    move-object v2, v1

    new-instance v1, Leuf;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p4, "BottomSheetWidget"

    invoke-static {p1, v1, p2, p4}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {p3, v1}, Lztf;->I(Leuf;)V

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
    .locals 3

    iget v0, p0, Lwkk;->a:I

    iget-object v1, p0, Lwkk;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb4

    iget-object v2, p0, Lwkk;->b:Lone/me/sdk/arch/Widget;

    if-ne p1, v0, :cond_0

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdj;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmn8;->a:Ljava/lang/String;

    iget-boolean p1, p1, Ljdj;->a:Z

    invoke-static {p2, p1}, Lmn8;->k(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Lks4;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkk;

    invoke-virtual {v0, p1, p2}, Lwkk;->c(I[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lwkk;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Laad;->e:[Ljava/lang/String;

    sget-object v0, Laad;->q:[Ljava/lang/String;

    invoke-static {v0, p1}, Lqw;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwkk;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0, p1}, Lks4;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lwkk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkk;

    invoke-virtual {v0, p1}, Lwkk;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
