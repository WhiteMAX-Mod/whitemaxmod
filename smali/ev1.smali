.class public final Lev1;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfv1;


# direct methods
.method public constructor <init>(Lfv1;I)V
    .locals 0

    iput p2, p0, Lev1;->c:I

    iput-object p1, p0, Lev1;->d:Lfv1;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ldv1;->c:Ldv1;

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
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lev1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lzlb;

    check-cast p1, Lzlb;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lev1;->d:Lfv1;

    if-nez p2, :cond_0

    sget-object p2, Lpc3;->t0:Lkme;

    invoke-virtual {p2, p1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lfv1;->onThemeChanged(Lzlb;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Ldv1;

    check-cast p1, Ldv1;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lev1;->d:Lfv1;

    invoke-static {p1, p2}, Lfv1;->A(Lfv1;Ldv1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
