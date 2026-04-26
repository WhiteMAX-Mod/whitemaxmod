.class public final synthetic Lca4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lca4;->a:I

    iput-object p1, p0, Lca4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lca4;->a:I

    iget-object v2, v0, Lca4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:[Lf09;

    sget v1, Lvze;->oneme_login_confirm_timer:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:[Lf09;

    new-instance v1, Lxn8;

    invoke-virtual {v2}, Lks4;->getRouter()Lztf;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lxn8;-><init>(Lztf;Lv2g;)V

    return-object v1

    :pswitch_1
    iget-object v1, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->h:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x2a1

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta4;

    iget-object v3, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Lwv;

    sget-object v4, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:[Lf09;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lwv;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lwv;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget v3, Ldx5;->d:I

    iget-object v3, v2, Lone/me/login/confirm/ConfirmPhoneScreen;->g:Lwv;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ljx5;->c:Ljx5;

    invoke-static {v2, v3, v4}, Lyyk;->Y(JLjx5;)J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsa4;

    iget-object v11, v1, Lta4;->a:Lt29;

    iget-object v12, v1, Lta4;->b:Lt29;

    iget-object v13, v1, Lta4;->c:Lt29;

    iget-object v14, v1, Lta4;->d:Lt29;

    iget-object v15, v1, Lta4;->e:Lt29;

    iget-object v2, v1, Lta4;->f:Lt29;

    iget-object v1, v1, Lta4;->g:Lt29;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v17}, Lsa4;-><init>(ILjava/lang/String;Ljava/lang/String;JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
