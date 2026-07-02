.class public final synthetic Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex1;


# direct methods
.method public synthetic constructor <init>(Lex1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzw1;->a:I

    iput-object p1, p0, Lzw1;->b:Lex1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lex1;Like;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lzw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw1;->b:Lex1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lzw1;->a:I

    iget-object v1, p0, Lzw1;->b:Lex1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lex1;->s:Ldx1;

    if-eqz v0, :cond_0

    check-cast v0, Lj29;

    iget-object v0, v0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lre8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->k1()Lhx1;

    move-result-object v0

    iget-object v0, v0, Lhx1;->b:Lau1;

    iget-object v0, v0, Lau1;->D:Lcx5;

    sget-object v1, Lfs1;->F:Lfs1;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lex1;->s:Ldx1;

    if-eqz v0, :cond_1

    check-cast v0, Lj29;

    iget-object v0, v0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lre8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->k1()Lhx1;

    move-result-object v0

    iget-object v0, v0, Lhx1;->b:Lau1;

    iget-object v0, v0, Lau1;->D:Lcx5;

    sget-object v1, Lwr1;->F:Lwr1;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lex1;->s:Ldx1;

    if-eqz v0, :cond_2

    check-cast v0, Lj29;

    iget-object v0, v0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lre8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->k1()Lhx1;

    move-result-object v0

    iget-object v0, v0, Lhx1;->b:Lau1;

    iget-object v0, v0, Lau1;->D:Lcx5;

    sget-object v1, Lor1;->F:Lor1;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
