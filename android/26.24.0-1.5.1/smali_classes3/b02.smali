.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh02;


# direct methods
.method public synthetic constructor <init>(Lh02;I)V
    .locals 0

    iput p2, p0, Lb02;->a:I

    iput-object p1, p0, Lb02;->b:Lh02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb02;->a:I

    iget-object p0, p0, Lb02;->b:Lh02;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh02;->s:Lg02;

    if-eqz p0, :cond_1

    check-cast p0, Lcia;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->i1()Lk02;

    move-result-object p0

    iget-object p0, p0, Lk02;->c:Lx42;

    iget-object p0, p0, Lx42;->h:Lhle;

    check-cast p0, Lmle;

    iget-object p0, p0, Lmle;->j:Lpzf;

    :cond_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnle;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v2}, Lnle;->a(Lnle;Lole;Lgle;Ljava/lang/CharSequence;I)Lnle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
