.class public final synthetic Lnhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;B)V
    .locals 0

    iput-byte p2, p0, Lnhg;->a:B

    iput-object p1, p0, Lnhg;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lnhg;->a:B

    iget-object p0, p0, Lnhg;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->w1()Lvhg;

    move-result-object p0

    iget-object p0, p0, Lvhg;->e:Lih3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lih3;->d(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->w1()Lvhg;

    move-result-object p0

    iget-object p0, p0, Lvhg;->e:Lih3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lih3;->d(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
