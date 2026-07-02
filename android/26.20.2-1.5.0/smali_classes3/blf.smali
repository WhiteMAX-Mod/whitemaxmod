.class public final synthetic Lblf;
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

    iput p2, p0, Lblf;->a:I

    iput-object p1, p0, Lblf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lblf;->a:I

    iget-object v0, p0, Lblf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->c:Lohc;

    check-cast p1, Ltkf;

    iget-object v0, p1, Ltkf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltkf;->o:Ljmf;

    new-instance v1, Lwkf;

    invoke-direct {v1, v0}, Lwkf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->c:Lohc;

    check-cast p1, Ltkf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v0

    iget-object v0, v0, Ldgc;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ltkf;->f(Ljava/lang/CharSequence;Lsna;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
