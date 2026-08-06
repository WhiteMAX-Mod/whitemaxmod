.class public final synthetic Lgef;
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

    iput p2, p0, Lgef;->a:I

    iput-object p1, p0, Lgef;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lgef;->a:I

    iget-object p0, p0, Lgef;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lwdf;

    iget-object p1, p0, Lwdf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwdf;->r:Lpff;

    new-instance v0, Lzdf;

    invoke-direct {v0, p1}, Lzdf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Lwdf;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luta;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwdf;->g(Ljava/lang/CharSequence;Luta;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
