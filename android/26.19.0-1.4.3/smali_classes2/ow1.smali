.class public final synthetic Low1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrw1;


# direct methods
.method public synthetic constructor <init>(Lrw1;I)V
    .locals 0

    iput p2, p0, Low1;->a:I

    iput-object p1, p0, Low1;->b:Lrw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Low1;->a:I

    iget-object v1, p0, Low1;->b:Lrw1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrw1;->s:Lqw1;

    if-eqz v0, :cond_1

    check-cast v0, Ldp0;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lf88;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->i1()Luw1;

    move-result-object v0

    iget-object v0, v0, Luw1;->c:Lb12;

    iget-object v0, v0, Lb12;->i:Lele;

    check-cast v0, Ljle;

    iget-object v0, v0, Ljle;->j:Ljwf;

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkle;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lkle;->a(Lkle;Llle;Ldle;Ljava/lang/CharSequence;I)Lkle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, v1}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
