.class public final Lqz4;
.super Lj05;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lqz4;->a:B

    iput-object p1, p0, Lqz4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 1

    iget-byte v0, p0, Lqz4;->a:B

    iget-object p0, p0, Lqz4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lcom/bluelinelabs/conductor/j;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    iget-boolean p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lmxg;->b:Lmxg;

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    invoke-virtual {p1}, Lwi5;->f()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->a:Z

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lf5i;

    invoke-virtual {p0}, Lf5i;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 1

    iget-byte p1, p0, Lqz4;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqz4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    iget-boolean p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Luyg;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->d:Ljr3;

    invoke-virtual {p1, v0}, Ljhf;->F(Llhf;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/bluelinelabs/conductor/Controller;Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lqz4;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqz4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    iget-boolean p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->t1()Luyg;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->d:Ljr3;

    invoke-virtual {p1, p2}, Ljhf;->D(Llhf;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lcom/bluelinelabs/conductor/Controller;Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lqz4;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqz4;->b:Ljava/lang/Object;

    check-cast p0, Lf5i;

    invoke-virtual {p0}, Lf5i;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
