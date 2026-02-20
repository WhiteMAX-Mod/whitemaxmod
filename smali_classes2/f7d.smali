.class public final synthetic Lf7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lf7d;->a:I

    iput-object p1, p0, Lf7d;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lf7d;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x58

    iget-object v3, p0, Lf7d;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/qrscanner/QrScannerWidget;->d:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    sget v0, Lsce;->A:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    sget v0, Lsce;->B:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/qrscanner/QrScannerWidget;->d:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    new-instance v0, Le7d;

    iget-object v1, v3, Lone/me/qrscanner/QrScannerWidget;->d:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncb;

    new-instance v4, Lk27;

    invoke-virtual {v2}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lk27;->a:Ljava/lang/Object;

    iput-object v2, v4, Lk27;->b:Ljava/lang/Object;

    new-instance v2, Lzv6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lzv6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    iput-object v3, v4, Lk27;->c:Ljava/lang/Object;

    sget-object v2, Lt6d;->a:Lt6d;

    invoke-static {v2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v2

    iput-object v2, v4, Lk27;->d:Ljava/lang/Object;

    new-instance v3, Lmrd;

    invoke-direct {v3, v2}, Lmrd;-><init>(Lgia;)V

    iput-object v3, v4, Lk27;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    invoke-direct {v0, v4, v1}, Le7d;-><init>(Lk27;Lbjg;)V

    return-object v0

    :pswitch_4
    iget-object v0, v3, Lone/me/qrscanner/QrScannerWidget;->b:Lwt;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    invoke-virtual {v3}, Lone/me/qrscanner/QrScannerWidget;->H0()Ly6d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    sget-object v0, Liwb;->g:Liwb;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    aget-object v4, v2, v1

    invoke-virtual {v0, v3}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    new-instance v5, Liwb;

    aget-object v1, v2, v1

    invoke-virtual {v0, v3}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    const/16 v12, 0x33

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v8, Lkrf;->X:Lkrf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Liwb;-><init>(Lmdc;ILkrf;Ljava/lang/Long;Ljava/lang/Long;Lju;I)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    sget-object v0, Liwb;->g:Liwb;

    :goto_0
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->G0:[Lv58;

    invoke-virtual {v3}, Lone/me/qrscanner/QrScannerWidget;->H0()Ly6d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    sget-object v0, Laje;->J1:Laje;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Laje;->P1:Laje;

    :goto_1
    return-object v0

    nop

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
