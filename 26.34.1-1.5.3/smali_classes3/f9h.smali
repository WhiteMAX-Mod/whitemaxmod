.class public final synthetic Lf9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;B)V
    .locals 0

    iput-byte p2, p0, Lf9h;->a:B

    iput-object p1, p0, Lf9h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte p1, p0, Lf9h;->a:B

    iget-object p0, p0, Lf9h;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lv8h;

    iget-object p1, p0, Lv8h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv8h;->r:Lrah;

    new-instance v0, Ly8h;

    invoke-direct {v0, p1}, Ly8h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Lv8h;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->i:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv8h;->c(Ljava/lang/CharSequence;Lazb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
