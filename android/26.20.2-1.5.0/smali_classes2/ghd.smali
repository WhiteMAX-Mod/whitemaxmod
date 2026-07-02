.class public final synthetic Lghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lghd;->a:I

    iput-object p1, p0, Lghd;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lghd;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x1e

    iget-object v3, p0, Lghd;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/qrscanner/QrScannerWidget;->d:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    sget v0, Lcme;->W0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    sget v0, Lcme;->X0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/qrscanner/QrScannerWidget;->d:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    invoke-virtual {v0}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    new-instance v0, Lfhd;

    iget-object v1, v3, Lone/me/qrscanner/QrScannerWidget;->d:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthb;

    new-instance v5, Li97;

    invoke-virtual {v2}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Li97;->a:Ljava/lang/Object;

    iput-object v2, v5, Li97;->b:Ljava/lang/Object;

    new-instance v2, Lhq6;

    invoke-direct {v2, v4, v5}, Lhq6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    iput-object v3, v5, Li97;->c:Ljava/lang/Object;

    new-instance v2, Lc66;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lc66;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    iput-object v2, v5, Li97;->d:Ljava/lang/Object;

    new-instance v2, Lc66;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lc66;-><init>(I)V

    invoke-static {v3, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    iput-object v2, v5, Li97;->e:Ljava/lang/Object;

    new-instance v2, Lc66;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lc66;-><init>(I)V

    invoke-static {v3, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    iput-object v2, v5, Li97;->f:Ljava/lang/Object;

    sget-object v2, Lwgd;->a:Lwgd;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, v5, Li97;->g:Ljava/lang/Object;

    new-instance v3, Lhzd;

    invoke-direct {v3, v2}, Lhzd;-><init>(Lloa;)V

    iput-object v3, v5, Li97;->h:Ljava/lang/Object;

    const-class v2, Li97;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Li97;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    invoke-direct {v0, v5, v1}, Lfhd;-><init>(Li97;Lyzg;)V

    return-object v0

    :pswitch_4
    iget-object v0, v3, Lone/me/qrscanner/QrScannerWidget;->b:Lhu;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    invoke-virtual {v3}, Lone/me/qrscanner/QrScannerWidget;->j1()Lbhd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    sget-object v0, Lz4c;->h:Lz4c;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    aget-object v4, v2, v1

    invoke-virtual {v0, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    new-instance v5, Lz4c;

    aget-object v1, v2, v1

    invoke-virtual {v0, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    const/16 v12, 0x73

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v8, Li0g;->f:Li0g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lz4c;-><init>(Lckc;ILi0g;Ljava/lang/Long;Ljava/lang/Long;Lyu;I)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    sget-object v0, Lz4c;->h:Lz4c;

    :goto_0
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    invoke-virtual {v3}, Lone/me/qrscanner/QrScannerWidget;->j1()Lbhd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    sget-object v0, Ltse;->S1:Ltse;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Ltse;->Z1:Ltse;

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
