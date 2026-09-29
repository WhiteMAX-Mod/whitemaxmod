.class public final synthetic Lhu3;
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

    iput-byte p2, p0, Lhu3;->a:B

    iput-object p1, p0, Lhu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte v0, p0, Lhu3;->a:B

    iget-object p0, p0, Lhu3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr2d;

    iget-object p0, p0, Lr2d;->g:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lr0i;

    iget-object p0, p0, Lr0i;->j:Lsv7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Le0d;

    iget-object p1, p0, Le0d;->j:Luv7;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le0d;->b()Lymc;

    move-result-object p0

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lbyc;

    invoke-virtual {p0}, Lbyc;->d()V

    return-void

    :pswitch_3
    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lykc;

    invoke-virtual {p0}, Lykc;->c()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lykc;

    invoke-virtual {p0}, Lykc;->c()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Ls6;

    invoke-virtual {p0}, Ls6;->c()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Lbwc;

    move-result-object v1

    iget-object v1, v1, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lfjk;->b:Lvz4;

    iget-object v3, p1, La29;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v4, Lxi1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p1, v5}, Lxi1;-><init>(Ljava/lang/String;Ljava/lang/String;La29;Ld05;)V

    iget-object v0, p1, La29;->c:Lhjk;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1, v4}, Lhjk;->a(La65;Lo55;ILiw7;)Lp99;

    move-result-object v0

    check-cast v0, Lonh;

    iget-object v1, p1, La29;->r:Llnh;

    sget-object v2, La29;->x:[Ldh9;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, p1, v4, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p1

    iget-object v0, p1, La29;->r:Llnh;

    aget-object v1, v2, v3

    invoke-virtual {v0, p1, v1}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp99;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lp99;->a()Z

    move-result p1

    if-ne p1, v0, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r1()Lqoc;

    move-result-object p0

    invoke-virtual {p0, v3}, Lqoc;->o(Z)V

    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    sget-object p1, Lqv3;->b:Lqv3;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lqv3;->q(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
