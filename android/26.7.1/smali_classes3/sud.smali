.class public final synthetic Lsud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lsud;->a:I

    iput-object p1, p0, Lsud;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsud;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x5d

    const/16 v3, 0x15

    iget-object v4, p0, Lsud;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lone/me/qrscanner/QrScannerWidget;->d:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    sget v0, Lo1f;->B:I

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    sget v0, Lo1f;->C:I

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v4, Lone/me/qrscanner/QrScannerWidget;->d:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    new-instance v0, Lrud;

    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->d:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litb;

    new-instance v5, Led7;

    invoke-virtual {v2}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Led7;->a:Ljava/lang/Object;

    iput-object v2, v5, Led7;->b:Ljava/lang/Object;

    new-instance v2, Llh4;

    invoke-direct {v2, v5, v3}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    iput-object v3, v5, Led7;->c:Ljava/lang/Object;

    sget-object v2, Lgud;->a:Lgud;

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    iput-object v2, v5, Led7;->d:Ljava/lang/Object;

    new-instance v3, Lcfe;

    invoke-direct {v3, v2}, Lcfe;-><init>(Lsya;)V

    iput-object v3, v5, Led7;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-direct {v0, v5, v1}, Lrud;-><init>(Led7;Leah;)V

    return-object v0

    :pswitch_4
    iget-object v0, v4, Lone/me/qrscanner/QrScannerWidget;->b:Lav;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->Q0()Llud;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    sget-object v0, Ljec;->g:Ljec;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    aget-object v3, v2, v1

    invoke-virtual {v0, v4}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    new-instance v5, Ljec;

    aget-object v1, v2, v1

    invoke-virtual {v0, v4}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    const/16 v12, 0x33

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v8, Lghg;->X:Lghg;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    sget-object v0, Ljec;->g:Ljec;

    :goto_0
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->J0:[Lki8;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->Q0()Llud;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    sget-object v0, Lb8f;->M1:Lb8f;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lb8f;->S1:Lb8f;

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
