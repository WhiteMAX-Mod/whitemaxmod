.class public final Llo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llo3;->a:I

    iput-object p2, p0, Llo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llo3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Llo3;->b:Ljava/lang/Object;

    check-cast p1, Lpi2;

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-virtual {p1, v0}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llo3;->b:Ljava/lang/Object;

    check-cast v0, Lhlc;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhlc;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lgb0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lhlc;->setOnWindowFocusChanged(Lgi7;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llo3;->b:Ljava/lang/Object;

    check-cast p1, Lo35;

    invoke-interface {p1}, Lo35;->close()Z

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    check-cast p1, Ly9c;

    iget-object p1, p0, Llo3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-boolean p1, p1, Lone/me/chats/tab/ChatsTabWidget;->Q0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lok4;

    iget-object v0, p0, Llo3;->b:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v0, v0, Lzo3;->z1:Lmkb;

    iget-wide v1, p1, Lok4;->a:J

    iget-object p1, p1, Lok4;->l:Lpad;

    invoke-virtual {v0, v1, v2, p1}, Lmkb;->k(JLjava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
