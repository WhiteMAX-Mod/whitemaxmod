.class public final Lxpk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lypk;


# direct methods
.method public synthetic constructor <init>(ILd05;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lxpk;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lypk;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxpk;->e:B

    iput-object p1, p0, Lxpk;->f:Lypk;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxpk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lxpk;

    iget-object p0, p0, Lxpk;->f:Lypk;

    invoke-direct {p1, p0, p3}, Lxpk;-><init>(Lypk;Ld05;)V

    invoke-virtual {p1, v1}, Lxpk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lypk;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lxpk;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lxpk;-><init>(ILd05;)V

    iput-object p1, p0, Lxpk;->f:Lypk;

    invoke-virtual {p0, v1}, Lxpk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lxpk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lxpk;->f:Lypk;

    iget-object p1, p0, Lypk;->c:Lyae;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyae;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object p1

    iget-object p1, p1, Ldff;->s:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lzef;

    :cond_0
    instance-of p1, v2, Lvef;

    invoke-virtual {p0, p1}, Lypk;->c(Z)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lxpk;->f:Lypk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lypk;->c:Lyae;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyae;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object p1

    iget-object p1, p1, Ldff;->s:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lzef;

    :cond_1
    instance-of p1, v2, Lvef;

    invoke-virtual {p0, p1}, Lypk;->b(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
