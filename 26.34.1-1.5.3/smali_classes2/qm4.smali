.class public final synthetic Lqm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;B)V
    .locals 0

    iput-byte p2, p0, Lqm4;->a:B

    iput-object p1, p0, Lqm4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqm4;->a:B

    iget-object v0, v0, Lqm4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    const v1, 0x7f11096a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    new-instance v1, Lvm4;

    invoke-direct {v1, v0}, Lvm4;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    new-instance v1, Lg69;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lg69;-><init>(Lcom/bluelinelabs/conductor/j;Lqcg;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->h:Lei2;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x342

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan4;

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Lay;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lay;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s1()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lra6;->b:Lhs0;

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->g:Lay;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lya6;->d:Lya6;

    invoke-static {v2, v3, v0}, Lw65;->Z(JLya6;)J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzm4;

    iget-object v10, v1, Lan4;->a:Lpl9;

    iget-object v11, v1, Lan4;->b:Lpl9;

    iget-object v12, v1, Lan4;->c:Lpl9;

    iget-object v13, v1, Lan4;->d:Lpl9;

    iget-object v14, v1, Lan4;->e:Lpl9;

    iget-object v15, v1, Lan4;->f:Lpl9;

    iget-object v0, v1, Lan4;->g:Lpl9;

    iget-object v2, v1, Lan4;->h:Lpl9;

    iget-object v1, v1, Lan4;->i:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lzm4;-><init>(ILjava/lang/String;Ljava/lang/String;JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
