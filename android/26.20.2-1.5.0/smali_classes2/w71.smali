.class public final synthetic Lw71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La81;


# direct methods
.method public synthetic constructor <init>(La81;I)V
    .locals 0

    iput p2, p0, Lw71;->a:I

    iput-object p1, p0, Lw71;->b:La81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lw71;->a:I

    iget-object v1, p0, Lw71;->b:La81;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, v1, La81;->H:Luch;

    iget-object v0, v1, La81;->C:Lz71;

    if-eqz v0, :cond_1

    check-cast v0, Lc;

    iget-object v0, v0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:[Lre8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k1()Ls81;

    move-result-object v0

    invoke-virtual {v0}, Ls81;->v()Ls12;

    move-result-object v0

    iget-object v0, v0, Ls12;->p:Lj6g;

    :cond_0
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmy1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1df

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lmy1;->a(Lmy1;Llo1;Llo1;Llo1;Lrki;Ly0i;JI)Lmy1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget v0, Lnmd;->call_bottom_control_container:I

    invoke-static {v1, v0}, Lhki;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1

    :pswitch_1
    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, v1}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
