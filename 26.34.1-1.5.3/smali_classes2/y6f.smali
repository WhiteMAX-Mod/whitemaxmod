.class public final synthetic Ly6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;B)V
    .locals 0

    iput-byte p2, p0, Ly6f;->a:B

    iput-object p1, p0, Ly6f;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ly6f;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    iget-object p0, p0, Ly6f;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    const v0, 0x7f0806f4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    const v0, 0x7f0806f5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    invoke-virtual {p0}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    new-instance v0, Lx6f;

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->d:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuc;

    new-instance v3, Ls78;

    invoke-virtual {v2}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ls78;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    invoke-direct {v0, v3, p0}, Lx6f;-><init>(Ls78;Leyi;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->b:Lay;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t1()Lt6f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    sget-object v1, Lhhd;->h:Lhhd;

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    new-instance v4, Lhhd;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    sget-object v7, Lfph;->f:Lfph;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x73

    invoke-direct/range {v4 .. v12}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    sget-object v1, Lhhd;->h:Lhhd;

    :goto_0
    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t1()Lt6f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    sget-object v1, Lvcg;->X1:Lvcg;

    goto :goto_1

    :cond_3
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_4
    sget-object v1, Lvcg;->h2:Lvcg;

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
