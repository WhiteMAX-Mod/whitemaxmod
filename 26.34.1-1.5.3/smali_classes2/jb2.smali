.class public final synthetic Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnb2;


# direct methods
.method public synthetic constructor <init>(Lnb2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljb2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb2;->b:Lnb2;

    return-void
.end method

.method public synthetic constructor <init>(Lnb2;Landroid/view/View;)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput-byte p2, p0, Ljb2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb2;->b:Lnb2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte p1, p0, Ljb2;->a:B

    iget-object p0, p0, Ljb2;->b:Lnb2;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lnb2;->r:Lq68;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->s1()Lsb2;

    move-result-object p0

    iget-object p0, p0, Lsb2;->c:Lj62;

    iget-object p0, p0, Lj62;->G:Ljs6;

    sget-object p1, Lo42;->I:Lo42;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lnb2;->r:Lq68;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lnb2;->y:Z

    xor-int/lit8 p0, p0, 0x1

    iget-object p1, p1, Lq68;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Lvi9;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->s1()Lsb2;

    move-result-object p1

    iget-object p1, p1, Lsb2;->d:Leh2;

    invoke-virtual {p1}, Leh2;->h()Lwcg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwcg;->a(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
