.class public final Lkrc;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Llrc;


# direct methods
.method public synthetic constructor <init>(Llrc;I)V
    .locals 0

    iput p2, p0, Lkrc;->c:I

    iput-object p1, p0, Lkrc;->d:Llrc;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkrc;->c:I

    iget-object p0, p0, Lkrc;->d:Llrc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lxpc;

    check-cast p1, Lxpc;

    invoke-static {p0, p2}, Llrc;->a(Llrc;Lxpc;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lyub;

    check-cast p1, Lyub;

    if-eqz p2, :cond_2

    iget-object p1, p0, Llrc;->b:Lon8;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Lyub;->b:Lxub;

    iget v0, v0, Lxub;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p0, p0, Llrc;->d:Lon8;

    invoke-static {p0}, Lxji;->o(Lon8;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxib;

    invoke-virtual {p0, p2}, Lxib;->a(Lyub;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
