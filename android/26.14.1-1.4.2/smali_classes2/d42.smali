.class public final synthetic Ld42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg42;


# direct methods
.method public synthetic constructor <init>(Lg42;I)V
    .locals 0

    iput p2, p0, Ld42;->a:I

    iput-object p1, p0, Ld42;->b:Lg42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld42;->a:I

    iget-object v1, p0, Ld42;->b:Lg42;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg42;->s:Lf42;

    if-eqz v0, :cond_1

    check-cast v0, Lnr7;

    iget-object v0, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf09;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a1()Lj42;

    move-result-object v0

    iget-object v0, v0, Lj42;->c:Lv82;

    iget-object v0, v0, Lv82;->i:Ln3g;

    check-cast v0, Lw3g;

    iget-object v0, v0, Lw3g;->j:Lglh;

    :cond_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx3g;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lx3g;->a(Lx3g;Ly3g;Lm3g;Ljava/lang/String;I)Lx3g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, v1}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
