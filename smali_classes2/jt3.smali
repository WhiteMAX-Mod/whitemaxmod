.class public final synthetic Ljt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Ljt3;->a:I

    iput-object p1, p0, Ljt3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ljt3;->a:I

    iget-object v1, p0, Ljt3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    sget v0, Lljd;->oneme_login_confirm_timer:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    new-instance v0, Lau7;

    invoke-virtual {v1}, Lpa4;->getRouter()Ljbe;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lwie;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lau7;-><init>(Ljbe;Lwie;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x227

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt3;

    iget-object v2, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lwt;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lv58;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v2, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lwt;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lwt;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyt3;

    iget-object v8, v0, Lzt3;->a:Lj88;

    iget-object v9, v0, Lzt3;->b:Lj88;

    iget-object v10, v0, Lzt3;->c:Lj88;

    iget-object v11, v0, Lzt3;->d:Lj88;

    iget-object v12, v0, Lzt3;->e:Lj88;

    iget-object v13, v0, Lzt3;->f:Lj88;

    iget-object v14, v0, Lzt3;->g:Lj88;

    invoke-direct/range {v4 .. v14}, Lyt3;-><init>(ILjava/lang/String;Ljava/lang/String;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
