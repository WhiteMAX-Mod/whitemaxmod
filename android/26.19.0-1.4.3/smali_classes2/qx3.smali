.class public final synthetic Lqx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lqx3;->a:I

    iput-object p1, p0, Lqx3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqx3;->a:I

    iget-object v2, v0, Lqx3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lf88;

    sget v1, Lwkd;->oneme_login_confirm_timer:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lf88;

    new-instance v1, Lvx3;

    invoke-direct {v1, v2}, Lvx3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lf88;

    new-instance v1, Lsw7;

    invoke-virtual {v2}, Lyc4;->getRouter()Lide;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lsw7;-><init>(Lide;Lmke;)V

    return-object v1

    :pswitch_2
    iget-object v1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->h:Ll22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2d8

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay3;

    iget-object v3, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Lxt;

    sget-object v4, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lf88;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-virtual {v3, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lxt;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v3, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->j1()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lee5;->b:Lbpa;

    iget-object v3, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->g:Lxt;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lme5;->d:Lme5;

    invoke-static {v2, v3, v4}, Lz9e;->d0(JLme5;)J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzx3;

    iget-object v11, v1, Lay3;->a:Lfa8;

    iget-object v12, v1, Lay3;->b:Lfa8;

    iget-object v13, v1, Lay3;->c:Lfa8;

    iget-object v14, v1, Lay3;->d:Lfa8;

    iget-object v15, v1, Lay3;->e:Lfa8;

    iget-object v2, v1, Lay3;->f:Lfa8;

    iget-object v3, v1, Lay3;->g:Lfa8;

    iget-object v4, v1, Lay3;->h:Lfa8;

    iget-object v1, v1, Lay3;->i:Lfa8;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v19}, Lzx3;-><init>(ILjava/lang/String;Ljava/lang/String;JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
