.class public final synthetic Lw2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;B)V
    .locals 0

    iput-byte p2, p0, Lw2f;->a:B

    iput-object p1, p0, Lw2f;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lw2f;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    iget-object p0, p0, Lw2f;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    const v0, 0x7f080680

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    const v0, 0x7f080681

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisc;

    invoke-virtual {p0}, Lisc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    new-instance v0, Lv2f;

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisc;

    new-instance v3, Lk68;

    invoke-virtual {v2}, Lisc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lk68;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    invoke-direct {v0, v3, p0}, Lv2f;-><init>(Lk68;Llri;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->b:Ltx;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t1()Lr2f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    sget-object v1, Leed;->h:Leed;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    new-instance v4, Leed;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    sget-object v7, Lnkh;->f:Lnkh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x73

    invoke-direct/range {v4 .. v12}, Leed;-><init>(Lmvd;ILnkh;Ljava/lang/Long;Ljava/lang/Long;Lly;ILj55;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    sget-object v1, Leed;->h:Leed;

    :goto_0
    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Ldh9;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t1()Lr2f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    sget-object v1, Lj8g;->W1:Lj8g;

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :cond_4
    sget-object v1, Lj8g;->g2:Lj8g;

    :goto_1
    return-object v1

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
