.class public final synthetic Lbx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex1;


# direct methods
.method public synthetic constructor <init>(Lex1;I)V
    .locals 0

    iput p2, p0, Lbx1;->a:I

    iput-object p1, p0, Lbx1;->b:Lex1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbx1;->a:I

    iget-object v1, p0, Lbx1;->b:Lex1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lex1;->s:Ldx1;

    if-eqz v0, :cond_1

    check-cast v0, Lj29;

    iget-object v0, v0, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lre8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->k1()Lhx1;

    move-result-object v0

    iget-object v0, v0, Lhx1;->c:Ls12;

    iget-object v0, v0, Ls12;->h:Lhte;

    check-cast v0, Lmte;

    iget-object v0, v0, Lmte;->j:Lj6g;

    :cond_0
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnte;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lnte;->a(Lnte;Lote;Lgte;Ljava/lang/CharSequence;I)Lnte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, v1}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
