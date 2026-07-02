.class public final Lsy1;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lty1;


# direct methods
.method public constructor <init>(Lty1;I)V
    .locals 0

    iput p2, p0, Lsy1;->c:I

    iput-object p1, p0, Lsy1;->d:Lty1;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lry1;->c:Lry1;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsy1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lzub;

    check-cast p1, Lzub;

    iget-object p1, p0, Lsy1;->d:Lty1;

    if-nez p2, :cond_0

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lty1;->onThemeChanged(Lzub;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lry1;

    check-cast p1, Lry1;

    iget-object p1, p0, Lsy1;->d:Lty1;

    invoke-static {p1, p2}, Lty1;->A(Lty1;Lry1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
