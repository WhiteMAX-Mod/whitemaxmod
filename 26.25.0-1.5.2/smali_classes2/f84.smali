.class public final synthetic Lf84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lf84;->a:I

    iput-object p1, p0, Lf84;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lf84;->a:I

    iget-object v0, v0, Lf84;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const v1, 0x7f1108d6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    new-instance v1, Lk84;

    invoke-direct {v1, v0}, Lk84;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    new-instance v1, Lne8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lne8;-><init>(Lfme;Lkue;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->h:Ld82;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x338

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq84;

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->f:Liv;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Liv;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lis5;->b:Lgu5;

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->g:Liv;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lps5;->c:Lps5;

    invoke-static {v2, v3, v0}, Lif8;->R(JLps5;)J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp84;

    iget-object v10, v1, Lq84;->a:Lks8;

    iget-object v11, v1, Lq84;->b:Lks8;

    iget-object v12, v1, Lq84;->c:Lks8;

    iget-object v13, v1, Lq84;->d:Lks8;

    iget-object v14, v1, Lq84;->e:Lks8;

    iget-object v15, v1, Lq84;->f:Lks8;

    iget-object v0, v1, Lq84;->g:Lks8;

    iget-object v2, v1, Lq84;->h:Lks8;

    iget-object v1, v1, Lq84;->i:Lks8;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lp84;-><init>(ILjava/lang/String;Ljava/lang/String;JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
