.class public final Loa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loa3;->a:I

    iput-object p2, p0, Loa3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loa3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Loa3;->b:Ljava/lang/Object;

    check-cast p1, Lcc2;

    sget-object v0, Lfbh;->a:Lfbh;

    invoke-virtual {p1, v0}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Loa3;->b:Ljava/lang/Object;

    check-cast v0, Lkfb;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkfb;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lb80;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkfb;->setOnWindowFocusChanged(Lbu6;)V

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Loa3;->b:Ljava/lang/Object;

    check-cast p1, Ltn4;

    invoke-interface {p1}, Ltn4;->close()Z

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    check-cast p1, La4b;

    iget-object p1, p0, Loa3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-boolean p1, p1, Lone/me/chats/tab/ChatsTabWidget;->F:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Loa3;->b:Ljava/lang/Object;

    check-cast p1, Lqk2;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lg64;

    iget-object v0, p0, Loa3;->b:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-object v0, v0, Lva3;->z1:Lnga;

    iget-wide v1, p1, Lg64;->a:J

    iget-object p1, p1, Lg64;->l:Lp4c;

    invoke-virtual {v0, v1, v2, p1}, Lnga;->l(JLjava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

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
