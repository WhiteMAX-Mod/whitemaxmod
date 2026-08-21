.class public final Lbpi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ldpi;


# direct methods
.method public synthetic constructor <init>(ILmk4;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lbpi;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ldpi;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbpi;->e:I

    iput-object p1, p0, Lbpi;->f:Ldpi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbpi;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lbpi;

    iget-object p0, p0, Lbpi;->f:Ldpi;

    invoke-direct {p1, p0, p3}, Lbpi;-><init>(Ldpi;Lmk4;)V

    invoke-virtual {p1, v1}, Lbpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ldpi;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lbpi;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lbpi;-><init>(ILmk4;)V

    iput-object p1, p0, Lbpi;->f:Ldpi;

    invoke-virtual {p0, v1}, Lbpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbpi;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lbpi;->f:Ldpi;

    iget-object p1, p0, Ldpi;->c:Lcpi;

    if-eqz p1, :cond_0

    check-cast p1, Lec5;

    iget-object p1, p1, Lec5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lytd;

    move-result-object p1

    iget-object p1, p1, Lytd;->r:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lutd;

    :cond_0
    instance-of p1, v2, Lqtd;

    invoke-virtual {p0, p1}, Ldpi;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lbpi;->f:Ldpi;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ldpi;->c:Lcpi;

    if-eqz p1, :cond_1

    check-cast p1, Lec5;

    iget-object p1, p1, Lec5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lytd;

    move-result-object p1

    iget-object p1, p1, Lytd;->r:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lutd;

    :cond_1
    instance-of p1, v2, Lqtd;

    invoke-virtual {p0, p1}, Ldpi;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
