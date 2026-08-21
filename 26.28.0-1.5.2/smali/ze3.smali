.class public final synthetic Lze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lze3;->a:I

    iput-object p2, p0, Lze3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lze3;->a:I

    iget-object p0, p0, Lze3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljcc;

    iget-object p0, p0, Ljcc;->h:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lorg;

    iget-object p0, p0, Lorg;->k:Laf7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lz9c;

    iget-object p1, p0, Lz9c;->j:Lcf7;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

    move-result-object p0

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lt7c;

    invoke-virtual {p0}, Lt7c;->d()V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lzv8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lbi8;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lr5c;

    move-result-object p1

    invoke-virtual {p1}, Lr5c;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lr5c;

    move-result-object p1

    invoke-virtual {p1}, Lr5c;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v2

    iget-object p1, v3, La8j;->b:Ldq4;

    iget-object v0, v3, Lbi8;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v6

    new-instance v0, Lt20;

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object v1, v3, Lbi8;->c:Lc8j;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v6, v2, v0}, Lc8j;->a(Lgu4;Lvt4;ILqf7;)Lvo8;

    move-result-object p1

    check-cast p1, Lsgg;

    iget-object v0, v3, Lbi8;->o:Lp3c;

    sget-object v1, Lbi8;->u:[Lzv8;

    const/4 v2, 0x0

    aget-object v4, v1, v2

    invoke-virtual {v0, v3, v4, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s1()Lbi8;

    move-result-object p1

    iget-object v0, p1, Lbi8;->o:Lp3c;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo8;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvo8;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lcyb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcyb;->setLoading(Z)V

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    sget-object p1, Lzm3;->b:Lzm3;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lzm3;->q(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lcf3;

    sget-object v0, Llt7;->e:Llt7;

    invoke-static {p1, v0}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {p0, p1}, Lcf3;->onClick(Landroid/view/View;)V

    return-void

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
