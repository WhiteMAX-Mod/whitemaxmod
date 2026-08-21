.class public final Lwcj;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lycj;


# direct methods
.method public synthetic constructor <init>(ILlq4;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lwcj;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lycj;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwcj;->e:I

    iput-object p1, p0, Lwcj;->f:Lycj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwcj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p1, Lwcj;

    iget-object p0, p0, Lwcj;->f:Lycj;

    invoke-direct {p1, p0, p3}, Lwcj;-><init>(Lycj;Llq4;)V

    invoke-virtual {p1, v1}, Lwcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lycj;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lwcj;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lwcj;-><init>(ILlq4;)V

    iput-object p1, p0, Lwcj;->f:Lycj;

    invoke-virtual {p0, v1}, Lwcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwcj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lwcj;->f:Lycj;

    iget-object p1, p0, Lycj;->c:Lxcj;

    if-eqz p1, :cond_0

    check-cast p1, Lft0;

    iget-object p1, p1, Lft0;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Ljce;

    move-result-object p1

    iget-object p1, p1, Ljce;->s:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldce;

    :cond_0
    instance-of p1, v2, Lzbe;

    invoke-virtual {p0, p1}, Lycj;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lwcj;->f:Lycj;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lycj;->c:Lxcj;

    if-eqz p1, :cond_1

    check-cast p1, Lft0;

    iget-object p1, p1, Lft0;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Ljce;

    move-result-object p1

    iget-object p1, p1, Ljce;->s:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldce;

    :cond_1
    instance-of p1, v2, Lzbe;

    invoke-virtual {p0, p1}, Lycj;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
