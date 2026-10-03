.class public final synthetic Luv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Luv3;->a:B

    iput-object p1, p0, Luv3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte v0, p0, Luv3;->a:B

    iget-object p0, p0, Luv3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm5d;

    iget-object p0, p0, Lm5d;->g:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Li5i;

    iget-object p0, p0, Li5i;->j:Lax7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ly2d;

    iget-object p1, p0, Ly2d;->j:Lcx7;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly2d;->b()Lppc;

    move-result-object p0

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lu0d;

    invoke-virtual {p0}, Lu0d;->d()V

    return-void

    :pswitch_3
    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lonc;

    invoke-virtual {p0}, Lonc;->d()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lonc;

    invoke-virtual {p0}, Lonc;->d()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Luyc;

    move-result-object v0

    invoke-virtual {v0}, Luyc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Luyc;

    move-result-object v1

    iget-object v1, v1, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lvpk;->b:Lm15;

    iget-object v3, p1, Lr39;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v4, Ljj1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p1, v5}, Ljj1;-><init>(Ljava/lang/String;Ljava/lang/String;Lr39;Lu15;)V

    iget-object v0, p1, Lr39;->c:Lxpk;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1, v4}, Lxpk;->a(La75;Lo65;ILqx7;)Ljb9;

    move-result-object v0

    check-cast v0, Lgsh;

    iget-object v1, p1, Lr39;->r:Lm2m;

    sget-object v2, Lr39;->x:[Lvi9;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, p1, v4, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()Lr39;

    move-result-object p1

    iget-object v0, p1, Lr39;->r:Lm2m;

    aget-object v1, v2, v3

    invoke-virtual {v0, p1, v1}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb9;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljb9;->a()Z

    move-result p1

    if-ne p1, v0, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lhrc;

    move-result-object p0

    invoke-virtual {p0, v3}, Lhrc;->o(Z)V

    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    sget-object p1, Lcx3;->b:Lcx3;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcx3;->r(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
