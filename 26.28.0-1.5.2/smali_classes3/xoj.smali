.class public final Lxoj;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lxoj;->e:I

    iput-object p2, p0, Lxoj;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lxoj;->e:I

    iget-object p0, p0, Lxoj;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxoj;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lxoj;-><init>(Llq4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lxoj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxoj;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lxoj;-><init>(Llq4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lxoj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxoj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lxoj;-><init>(Llq4;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lxoj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxoj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxoj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxoj;

    invoke-virtual {p0, v1}, Lxoj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxoj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxoj;

    invoke-virtual {p0, v1}, Lxoj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxoj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxoj;

    invoke-virtual {p0, v1}, Lxoj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxoj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lxoj;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lxoj;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lzv8;

    instance-of p1, p0, Lrt3;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Li65;

    if-eqz p1, :cond_1

    sget-object p1, Lqkj;->b:Lqkj;

    check-cast p0, Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lapj;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->D()Z

    sget-object p1, Lqkj;->b:Lqkj;

    check-cast p0, Lapj;

    iget-object p0, p0, Lapj;->b:Li65;

    invoke-virtual {p1, p0}, Lqbb;->e(Li65;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lzoj;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lyfj;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lzoj;->a:Ljava/lang/String;

    iget-object p0, p0, Lzoj;->b:Lcx0;

    invoke-virtual {v0, p0, v2, p1}, Lyfj;->h(Lcx0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lzv8;

    invoke-static {}, Lore;->o()V

    move-object v1, p1

    :cond_4
    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lbpj;

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lzsj;

    iget-object v0, p0, Lbpj;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ly69;->H(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Lj8e;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lzv8;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcc;

    iget-object p0, p0, Lbpj;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
