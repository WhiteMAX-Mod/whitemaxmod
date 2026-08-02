.class public final synthetic Lns9;
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

    iput p2, p0, Lns9;->a:I

    iput-object p1, p0, Lns9;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lns9;->a:I

    sget-object v0, Lco7;->b:Lco7;

    iget-object p0, p0, Lns9;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1()Lgs9;

    move-result-object p0

    iget-object p0, p0, Lgs9;->f:Lp76;

    sget-object p1, Lxr9;->a:Lxr9;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1()Lgs9;

    move-result-object p0

    invoke-virtual {p0}, Lgs9;->r()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    sget-object p1, Lvq8;->b:Lvq8;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Liv;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string p1, ":stickers/showcase?chat_id="

    invoke-static {v0, v1, p1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
