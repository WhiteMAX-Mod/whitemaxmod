.class public final synthetic Lss3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lss3;->a:I

    iput-object p1, p0, Lss3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lss3;->a:I

    iget-object v1, p0, Lss3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lz28;

    sget v0, Ludd;->oneme_login_confirm_timer:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lz28;

    new-instance v0, Lkt7;

    invoke-virtual {v1}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-direct {v0, v1}, Lkt7;-><init>(Lw4e;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lz28;

    new-instance v2, Lit3;

    iget-object v0, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lls;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lz28;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v0, v1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lls;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lls;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v5, v1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    sget-object v1, Lil8;->a:Lil8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x1e8

    invoke-virtual {v3, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    new-instance v3, Lw08;

    const/16 v7, 0xc

    invoke-direct {v3, v7}, Lw08;-><init>(I)V

    move v8, v7

    new-instance v7, Ln8g;

    invoke-direct {v7, v3}, Ln8g;-><init>(Llq6;)V

    new-instance v3, Lw08;

    const/16 v9, 0xb

    invoke-direct {v3, v9}, Lw08;-><init>(I)V

    move v9, v8

    new-instance v8, Ln8g;

    invoke-direct {v8, v3}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v10

    move v3, v0

    invoke-direct/range {v2 .. v10}, Lit3;-><init>(ILjava/lang/String;Ljava/lang/String;Lo58;Ln8g;Ln8g;Lo58;Lo58;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
