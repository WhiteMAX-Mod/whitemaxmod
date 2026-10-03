.class public final Lnwk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lowk;


# direct methods
.method public synthetic constructor <init>(ILu15;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lnwk;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lowk;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnwk;->e:B

    iput-object p1, p0, Lnwk;->f:Lowk;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnwk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Lnwk;

    iget-object p0, p0, Lnwk;->f:Lowk;

    invoke-direct {p1, p0, p3}, Lnwk;-><init>(Lowk;Lu15;)V

    invoke-virtual {p1, v1}, Lnwk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lowk;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lnwk;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lnwk;-><init>(ILu15;)V

    iput-object p1, p0, Lnwk;->f:Lowk;

    invoke-virtual {p0, v1}, Lnwk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lnwk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lnwk;->f:Lowk;

    iget-object p1, p0, Lowk;->c:Lnic;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnic;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()Lojf;

    move-result-object p1

    iget-object p1, p1, Lojf;->s:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkjf;

    :cond_0
    instance-of p1, v2, Lgjf;

    invoke-virtual {p0, p1}, Lowk;->c(Z)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lnwk;->f:Lowk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lowk;->c:Lnic;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnic;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()Lojf;

    move-result-object p1

    iget-object p1, p1, Lojf;->s:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkjf;

    :cond_1
    instance-of p1, v2, Lgjf;

    invoke-virtual {p0, p1}, Lowk;->b(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
