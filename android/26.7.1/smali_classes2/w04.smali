.class public final synthetic Lw04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lw04;->a:I

    iput-object p1, p0, Lw04;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lw04;->a:I

    iget-object v1, p0, Lw04;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:[Lki8;

    sget v0, Lz6e;->oneme_login_confirm_timer:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:[Lki8;

    new-instance v0, Lp68;

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lp68;-><init>(Lc0f;Lx7f;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lna3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x240

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln14;

    iget-object v2, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lav;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:[Lki8;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v2, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lav;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lav;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm14;

    iget-object v8, v0, Ln14;->a:Lxk8;

    iget-object v9, v0, Ln14;->b:Lxk8;

    iget-object v10, v0, Ln14;->c:Lxk8;

    iget-object v11, v0, Ln14;->d:Lxk8;

    iget-object v12, v0, Ln14;->e:Lxk8;

    iget-object v13, v0, Ln14;->f:Lxk8;

    iget-object v14, v0, Ln14;->g:Lxk8;

    invoke-direct/range {v4 .. v14}, Lm14;-><init>(ILjava/lang/String;Ljava/lang/String;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
