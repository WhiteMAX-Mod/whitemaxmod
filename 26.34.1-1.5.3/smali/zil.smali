.class public final Lzil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lone/me/sdk/arch/Widget;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;B)V
    .locals 1

    iput-byte p2, p0, Lzil;->a:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzil;->b:Lone/me/sdk/arch/Widget;

    new-instance p1, Lpcg;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lpcg;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lzil;->c:Lpl9;

    return-void

    :pswitch_0
    new-instance p2, Lei2;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p2, v0}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {p2}, Lyh4;->getAccessor()Lx5;

    move-result-object p2

    const/16 v0, 0x25

    invoke-virtual {p2, v0}, Lx5;->d(I)Luvi;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzil;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lzil;->c:Lpl9;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b([Ljava/lang/String;IIIILdpd;)V
    .locals 0

    return-void
.end method

.method public static e(Lzil;ILjava/lang/Integer;Landroid/content/Intent;Ldpd;ZLjava/lang/Integer;I)V
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
    iget-byte v3, p0, Lzil;->a:B

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move v4, p1

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Ldpd;Landroid/content/Intent;ZLjava/lang/Integer;)V

    iget-object v0, p0, Lzil;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v3, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_5
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Lz3g;

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

    invoke-direct/range {p0 .. p6}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v10, v0, v1, v3}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_7

    :pswitch_0
    iget-object v0, p0, Lzil;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzil;

    new-instance v7, Lbpd;

    const v0, 0x7f080598

    invoke-direct {v7, v0}, Lbpd;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v3 .. v10}, Lzil;->e(Lzil;ILjava/lang/Integer;Landroid/content/Intent;Ldpd;ZLjava/lang/Integer;I)V

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
.method public final a([Ljava/lang/String;IIIILdpd;)V
    .locals 8

    iget-byte v0, p0, Lzil;->a:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>([Ljava/lang/String;IIIILdpd;)V

    move-object p1, v1

    iget-object p0, p0, Lzil;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object p3

    :cond_2
    move-object v0, p3

    if-eqz v0, :cond_3

    new-instance p0, Lz3g;

    const/4 p5, 0x0

    const/4 p6, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p0 .. p6}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "BottomSheetWidget"

    invoke-static {p1, p0, p2, p3}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([Ljava/lang/String;I)V
    .locals 2

    iget-byte v0, p0, Lzil;->a:B

    iget-object v1, p0, Lzil;->c:Lpl9;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb4

    iget-object p0, p0, Lzil;->b:Lone/me/sdk/arch/Widget;

    if-ne p2, v0, :cond_0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9k;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lu59;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lz9k;->a:Z

    invoke-static {p0, p1}, Lu59;->m(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzil;

    invoke-virtual {p0, p1, p2}, Lzil;->c([Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-byte v0, p0, Lzil;->a:B

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lrpd;->q:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/a;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzil;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lzil;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzil;

    invoke-virtual {p0, p1}, Lzil;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
