.class public final Ln8d;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo8d;


# direct methods
.method public synthetic constructor <init>(Lo8d;I)V
    .locals 0

    iput p2, p0, Ln8d;->c:I

    iput-object p1, p0, Ln8d;->d:Lo8d;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln8d;->c:I

    iget-object p0, p0, Ln8d;->d:Lo8d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, La7d;

    check-cast p1, La7d;

    invoke-static {p0, p2}, Lo8d;->a(Lo8d;La7d;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lxac;

    check-cast p1, Lxac;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lo8d;->b:Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Lxac;->b:Lwac;

    iget v0, v0, Lwac;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p0, p0, Lo8d;->d:Lny8;

    invoke-static {p0}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxb;

    invoke-virtual {p0, p2}, Luxb;->a(Lxac;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
