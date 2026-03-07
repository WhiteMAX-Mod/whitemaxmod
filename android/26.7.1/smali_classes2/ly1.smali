.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loy1;


# direct methods
.method public synthetic constructor <init>(Loy1;I)V
    .locals 0

    iput p2, p0, Lly1;->a:I

    iput-object p1, p0, Lly1;->b:Loy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lly1;->a:I

    iget-object v1, p0, Lly1;->b:Loy1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Loy1;->I0:Lny1;

    if-eqz v0, :cond_1

    check-cast v0, Lqq;

    iget-object v0, v0, Lqq;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->d:[Lki8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->R0()Lry1;

    move-result-object v0

    iget-object v0, v0, Lry1;->c:Lz22;

    iget-object v0, v0, Lz22;->i:Lp8f;

    check-cast v0, Lz8f;

    iget-object v0, v0, Lz8f;->w0:Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La9f;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, La9f;->a(La9f;Lb9f;Lo8f;Ljava/lang/String;I)La9f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v0, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
