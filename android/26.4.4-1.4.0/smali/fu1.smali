.class public final synthetic Lfu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu1;


# direct methods
.method public synthetic constructor <init>(Liu1;I)V
    .locals 0

    iput p2, p0, Lfu1;->a:I

    iput-object p1, p0, Lfu1;->b:Liu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfu1;->a:I

    iget-object v1, p0, Lfu1;->b:Liu1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Liu1;->F0:Lhu1;

    if-eqz v0, :cond_1

    check-cast v0, Li5;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lv58;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->I0()Llu1;

    move-result-object v0

    iget-object v0, v0, Llu1;->c:Lsy1;

    iget-object v0, v0, Lsy1;->i:Lpje;

    check-cast v0, Lzje;

    iget-object v0, v0, Lzje;->t0:Lhxf;

    :cond_0
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lake;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lake;->a(Lake;Lbke;Loje;Ljava/lang/String;I)Lake;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v0, v1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
