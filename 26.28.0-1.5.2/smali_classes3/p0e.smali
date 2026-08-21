.class public final synthetic Lp0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lp0e;->a:I

    iput-object p1, p0, Lp0e;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp0e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1b

    iget-object p0, p0, Lp0e;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    const v0, 0x7f080614

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    const v0, 0x7f080615

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    invoke-virtual {p0}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    new-instance v0, Lo0e;

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2c;

    new-instance v3, Lvo7;

    invoke-virtual {v2}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lvo7;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    invoke-direct {v0, v3, p0}, Lo0e;-><init>(Lvo7;Lxhh;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lvv;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->q1()Lk0e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    sget-object v1, Llmc;->h:Llmc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    new-instance v4, Llmc;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    const/16 v11, 0x73

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v7, Lrdg;->f:Lrdg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Llmc;-><init>(Lq1d;ILrdg;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    sget-object v1, Llmc;->h:Llmc;

    :goto_0
    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->q1()Lk0e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    sget-object v1, Ly3f;->a2:Ly3f;

    goto :goto_1

    :cond_3
    invoke-static {}, Lore;->o()V

    goto :goto_1

    :cond_4
    sget-object v1, Ly3f;->k2:Ly3f;

    :goto_1
    return-object v1

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
