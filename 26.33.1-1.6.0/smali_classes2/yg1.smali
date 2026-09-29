.class public final synthetic Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbh1;


# direct methods
.method public synthetic constructor <init>(Lbh1;B)V
    .locals 0

    iput-byte p2, p0, Lyg1;->a:B

    iput-object p1, p0, Lyg1;->b:Lbh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lyg1;->a:B

    iget-object p0, p0, Lyg1;->b:Lbh1;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbh1;->G:Lq6j;

    iget-object p0, p0, Lbh1;->B:Lgyf;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Ldh9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s1()Luh1;

    move-result-object p0

    invoke-virtual {p0}, Luh1;->g1()Ldg2;

    move-result-object p0

    invoke-virtual {p0}, Ldg2;->o()Lkxb;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwb2;

    const/16 v10, 0x3bf

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, Lwb2;->a(Lwb2;Ltz1;ILtz1;Ltz1;Lcjk;Lgxj;JI)Lwb2;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    const v0, 0x7f0900b8

    invoke-static {p0, v0}, Ltik;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
