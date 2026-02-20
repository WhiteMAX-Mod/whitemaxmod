.class public final synthetic Lp69;
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

    iput p2, p0, Lp69;->a:I

    iput-object p1, p0, Lp69;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lp69;->a:I

    const/4 v0, 0x0

    sget-object v1, Lg57;->c:Lg57;

    iget-object v2, p0, Lp69;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lv58;

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_0
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0()Lj69;

    move-result-object p1

    iget-object p1, p1, Lj69;->o:Ltn5;

    sget-object v0, La69;->a:La69;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lv58;

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_1
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0()Lj69;

    move-result-object p1

    iget-object p1, p1, Lj69;->X:Lhxf;

    new-instance v1, Lpla;

    invoke-direct {v1}, Lpla;-><init>()V

    invoke-virtual {p1, v0, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lv58;

    sget-object p1, Lt68;->c:Lt68;

    iget-object v1, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lwt;

    sget-object v3, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v3, ":stickers/showcase?chat_id="

    invoke-static {v1, v2, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
