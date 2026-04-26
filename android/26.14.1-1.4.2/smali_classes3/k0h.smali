.class public final synthetic Lk0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lk0h;->a:I

    iput-object p1, p0, Lk0h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lk0h;->a:I

    iget-object v0, p0, Lk0h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lc0h;

    iget-object v0, p1, Lc0h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc0h;->o:Lw1h;

    new-instance v1, Lf0h;

    invoke-direct {v1, v0}, Lf0h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lc0h;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->h:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lc0h;->f(Ljava/lang/CharSequence;Lnkb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
