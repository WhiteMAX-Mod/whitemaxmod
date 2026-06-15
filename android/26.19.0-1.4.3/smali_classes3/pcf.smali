.class public final synthetic Lpcf;
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

    iput p2, p0, Lpcf;->a:I

    iput-object p1, p0, Lpcf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lpcf;->a:I

    iget-object v0, p0, Lpcf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    check-cast p1, Lhcf;

    iget-object v0, p1, Lhcf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhcf;->o:Lwdf;

    new-instance v1, Lkcf;

    invoke-direct {v1, v0}, Lkcf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    check-cast p1, Lhcf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v0

    iget-object v0, v0, Lx8c;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhcf;->f(Ljava/lang/CharSequence;Loga;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
