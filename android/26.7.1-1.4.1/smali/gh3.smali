.class public final synthetic Lgh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgh3;->a:I

    iput-object p1, p0, Lgh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lgh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh3;->b:Ljava/lang/Object;

    check-cast v0, Lu6c;

    iget-object v0, v0, Lu6c;->e:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lgh3;->b:Ljava/lang/Object;

    check-cast v0, Lw6c;

    check-cast v0, Lt6c;

    iget-object v0, v0, Lt6c;->b:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lgh3;->b:Ljava/lang/Object;

    check-cast p1, Lv1c;

    invoke-virtual {p1}, Lv1c;->d()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lgh3;->b:Ljava/lang/Object;

    check-cast p1, Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lgh3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->U0()Liyb;

    move-result-object v1

    invoke-virtual {v1}, Liyb;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->U0()Liyb;

    move-result-object v2

    invoke-virtual {v2}, Liyb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lb58;->o:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    sget-object v5, Ljl4;->b:Ljl4;

    new-instance v6, Lv48;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v0, v7}, Lv48;-><init>(Ljava/lang/String;Ljava/lang/String;Lb58;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lb58;->b:Lvsi;

    invoke-virtual {v1, v3, v4, v5, v6}, Lvsi;->a(Lgl4;Lwk4;Ljl4;Ls37;)Llb8;

    move-result-object v1

    check-cast v1, Likg;

    iget-object v2, v0, Lb58;->B0:Lmlj;

    sget-object v3, Lb58;->H0:[Lki8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object v0

    iget-boolean v0, v0, Lb58;->D0:Z

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->S0()Ljob;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljob;->setProgressEnabled(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lgh3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    sget-object v0, Lzh3;->c:Lzh3;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lzh3;->i0(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
