.class public final synthetic Lmw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrw1;


# direct methods
.method public synthetic constructor <init>(Lrw1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmw1;->a:I

    iput-object p1, p0, Lmw1;->b:Lrw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw1;Luce;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lmw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw1;->b:Lrw1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lmw1;->a:I

    iget-object v1, p0, Lmw1;->b:Lrw1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrw1;->s:Lqw1;

    if-eqz v0, :cond_0

    check-cast v0, Ldp0;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf88;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->i1()Luw1;

    move-result-object v0

    iget-object v0, v0, Luw1;->b:Lqt1;

    iget-object v0, v0, Lqt1;->B:Los5;

    sget-object v1, Lyr1;->D:Lyr1;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lrw1;->s:Lqw1;

    if-eqz v0, :cond_1

    check-cast v0, Ldp0;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf88;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->i1()Luw1;

    move-result-object v0

    iget-object v0, v0, Luw1;->b:Lqt1;

    iget-object v0, v0, Lqt1;->B:Los5;

    sget-object v1, Lpr1;->D:Lpr1;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lrw1;->s:Lqw1;

    if-eqz v0, :cond_2

    check-cast v0, Ldp0;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf88;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->i1()Luw1;

    move-result-object v0

    iget-object v0, v0, Luw1;->b:Lqt1;

    iget-object v0, v0, Lqt1;->B:Los5;

    sget-object v1, Lhr1;->D:Lhr1;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
