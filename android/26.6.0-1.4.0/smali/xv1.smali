.class public final Lxv1;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lyv1;


# direct methods
.method public constructor <init>(Lyv1;I)V
    .locals 0

    iput p2, p0, Lxv1;->c:I

    iput-object p1, p0, Lxv1;->d:Lyv1;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lwv1;->c:Lwv1;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxv1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llob;

    check-cast p1, Llob;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxv1;->d:Lyv1;

    if-nez p2, :cond_0

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    invoke-virtual {p2}, Lfe3;->j()Llob;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lyv1;->onThemeChanged(Llob;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lwv1;

    check-cast p1, Lwv1;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lxv1;->d:Lyv1;

    invoke-static {p1, p2}, Lyv1;->B(Lyv1;Lwv1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
