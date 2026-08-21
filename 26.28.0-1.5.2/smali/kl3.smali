.class public final Lkl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkl3;->a:I

    iput-object p2, p0, Lkl3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkl3;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lkl3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lek2;

    invoke-virtual {p0, v1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lu72;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu72;->cancel(Z)Z

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lr5c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr5c;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lo90;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2, p1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr5c;->setOnWindowFocusChanged(Lcf7;)V

    :cond_0
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    check-cast p0, Lt25;

    invoke-interface {p0}, Lt25;->close()Z

    :cond_1
    return-object v1

    :pswitch_3
    check-cast p1, Lowb;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iget-boolean p0, p0, Lone/me/chats/tab/ChatsTabWidget;->I:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lrt2;

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lek4;

    check-cast p0, Lrl3;

    iget-object p0, p0, Lrl3;->N1:Ll8b;

    iget-wide v2, p1, Lek4;->a:J

    iget-object p1, p1, Lek4;->l:Lktc;

    invoke-virtual {p0, v2, v3, p1}, Ll8b;->l(JLjava/lang/Object;)V

    return-object v1

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
