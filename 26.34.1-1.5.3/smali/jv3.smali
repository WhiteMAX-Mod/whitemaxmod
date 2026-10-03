.class public final Ljv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ljv3;->a:B

    iput-object p1, p0, Ljv3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ljv3;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Ljv3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lns2;

    invoke-virtual {p0, v1}, Lns2;->g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lgv9;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Luyc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Luyc;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Ltb0;

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v2}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Luyc;->b:Ljv3;

    :cond_0
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    check-cast p0, Ly0;

    invoke-virtual {p0}, Ly0;->a()Z

    :cond_1
    return-object v1

    :pswitch_3
    check-cast p1, Lppc;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iget-boolean p0, p0, Lone/me/chats/tab/ChatsTabWidget;->H:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lv33;

    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lqv4;

    check-cast p0, Lqv3;

    iget-object p0, p0, Lqv3;->D1:Lzyb;

    iget-wide v2, p1, Lqv4;->a:J

    iget-object p1, p1, Lqv4;->l:Lkqd;

    invoke-virtual {p0, v2, v3, p1}, Lzyb;->l(JLjava/lang/Object;)V

    return-object v1

    nop

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
