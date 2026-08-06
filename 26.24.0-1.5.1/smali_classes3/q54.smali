.class public final synthetic Lq54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lq54;->a:I

    iput-object p1, p0, Lq54;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lq54;->a:I

    iget-object v0, v0, Lq54;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const v1, 0x7f110959

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    new-instance v1, Lv54;

    invoke-direct {v1, v0}, Lv54;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    new-instance v1, Ly88;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ly88;-><init>(Lrce;Lone/me/sdk/arch/store/ScopeId;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->h:Lv52;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x316

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La64;

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Lnv;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lnv;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->j1()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lio5;->b:Lll6;

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->g:Lnv;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Loo5;->c:Loo5;

    invoke-static {v2, v3, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz54;

    iget-object v10, v1, La64;->a:Lon8;

    iget-object v11, v1, La64;->b:Lon8;

    iget-object v12, v1, La64;->c:Lon8;

    iget-object v13, v1, La64;->d:Lon8;

    iget-object v14, v1, La64;->e:Lon8;

    iget-object v15, v1, La64;->f:Lon8;

    iget-object v0, v1, La64;->g:Lon8;

    iget-object v2, v1, La64;->h:Lon8;

    iget-object v1, v1, La64;->i:Lon8;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lz54;-><init>(ILjava/lang/String;Ljava/lang/String;JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
