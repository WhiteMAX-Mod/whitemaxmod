.class public final synthetic Lbne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lbne;->a:I

    iput-object p1, p0, Lbne;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbne;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x51

    iget-object v3, p0, Lbne;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/qrscanner/QrScannerWidget;->d:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    sget v0, Llvf;->C:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    sget v0, Llvf;->D:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/qrscanner/QrScannerWidget;->d:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v0}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    new-instance v0, Lane;

    iget-object v1, v3, Lone/me/qrscanner/QrScannerWidget;->d:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    invoke-virtual {v4, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    new-instance v4, Lms7;

    invoke-virtual {v2}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lms7;->b:Ljava/lang/Object;

    iput-object v2, v4, Lms7;->c:Ljava/lang/Object;

    new-instance v2, Lor4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v4}, Lor4;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    iput-object v3, v4, Lms7;->d:Ljava/lang/Object;

    sget-object v2, Lqme;->a:Lqme;

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    iput-object v2, v4, Lms7;->e:Ljava/lang/Object;

    new-instance v3, Lb8f;

    invoke-direct {v3, v2}, Lb8f;-><init>(Lelb;)V

    iput-object v3, v4, Lms7;->f:Ljava/lang/Object;

    const-class v2, Lms7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lms7;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    invoke-direct {v0, v4, v1}, Lane;-><init>(Lms7;Lt8i;)V

    return-object v0

    :pswitch_4
    iget-object v0, v3, Lone/me/qrscanner/QrScannerWidget;->b:Lwv;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    invoke-virtual {v3}, Lone/me/qrscanner/QrScannerWidget;->Z0()Lume;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    sget-object v0, Lc3d;->h:Lc3d;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    aget-object v4, v2, v1

    invoke-virtual {v0, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    new-instance v5, Lc3d;

    aget-object v1, v2, v1

    invoke-virtual {v0, v3}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    const/16 v12, 0x73

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v8, Lxeh;->f:Lxeh;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lc3d;-><init>(Lsld;ILxeh;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    sget-object v0, Lc3d;->h:Lc3d;

    :goto_0
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lf09;

    invoke-virtual {v3}, Lone/me/qrscanner/QrScannerWidget;->Z0()Lume;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    sget-object v0, Lz2g;->S1:Lz2g;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lz2g;->Z1:Lz2g;

    :goto_1
    return-object v0

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
