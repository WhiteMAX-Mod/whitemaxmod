.class public final synthetic Lr6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V
    .locals 0

    iput p2, p0, Lr6a;->a:I

    iput-object p1, p0, Lr6a;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lr6a;->a:I

    const/4 v0, 0x0

    sget-object v1, Lyv7;->c:Lyv7;

    iget-object v2, p0, Lr6a;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:[Lf09;

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_0
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->b1()Lk6a;

    move-result-object p1

    iget-object p1, p1, Lk6a;->e:Lf96;

    sget-object v0, Lb6a;->a:Lb6a;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:[Lf09;

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_1
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->b1()Lk6a;

    move-result-object p1

    iget-object p1, p1, Lk6a;->f:Lglh;

    new-instance v1, Lpob;

    invoke-direct {v1}, Lpob;-><init>()V

    invoke-virtual {p1, v0, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:[Lf09;

    sget-object p1, La19;->c:La19;

    iget-object v1, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lwv;

    sget-object v3, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v3, ":stickers/showcase?chat_id="

    invoke-static {v1, v2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v0, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
