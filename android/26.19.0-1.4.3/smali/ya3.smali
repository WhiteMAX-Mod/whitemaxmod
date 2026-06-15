.class public final synthetic Lya3;
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

    iput p1, p0, Lya3;->a:I

    iput-object p2, p0, Lya3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lya3;->a:I

    iget-object v1, p0, Lya3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lbpb;

    iget-object v0, v1, Lbpb;->f:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Ltmb;

    iget-object p1, v1, Ltmb;->j:Lbu6;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ltmb;->getTabItem()La4b;

    move-result-object v0

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lijb;

    invoke-virtual {v1}, Lijb;->d()V

    return-void

    :pswitch_2
    check-cast v1, Lzt6;

    invoke-interface {v1}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lvu7;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lkfb;

    move-result-object v0

    invoke-virtual {v0}, Lkfb;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lkfb;

    move-result-object v2

    invoke-virtual {v2}, Lkfb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p1, Lvu7;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    new-instance v5, Lyy5;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, p1, v6}, Lyy5;-><init>(Ljava/lang/String;Ljava/lang/String;Lvu7;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lvu7;->b:Lv3i;

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-virtual {v0, v3, v4, v2, v5}, Lv3i;->a(Lhg4;Lxf4;Lkg4;Lpu6;)Lh18;

    move-result-object v0

    check-cast v0, Lptf;

    iget-object v2, p1, Lvu7;->p:Lucb;

    sget-object v3, Lvu7;->v:[Lf88;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, p1, v5, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lvu7;

    move-result-object p1

    iget-object v0, p1, Lvu7;->p:Lucb;

    aget-object v2, v3, v4

    invoke-virtual {v0, p1, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh18;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_1

    move v4, v0

    :cond_1
    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->j1()Lu5b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lu5b;->setProgressEnabled(Z)V

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_4
    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    sget-object p1, Lcc3;->b:Lcc3;

    iget-object v0, v1, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcc3;->p(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
