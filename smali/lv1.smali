.class public final Llv1;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lmv1;


# direct methods
.method public constructor <init>(Lmv1;I)V
    .locals 0

    iput p2, p0, Llv1;->c:I

    iput-object p1, p0, Llv1;->d:Lmv1;

    const/16 p1, 0xb

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lkv1;->c:Lkv1;

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llv1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lplb;

    check-cast p1, Lplb;

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llv1;->d:Lmv1;

    if-nez p2, :cond_0

    sget-object p2, Ldc3;->s0:Lole;

    invoke-virtual {p2, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lmv1;->onThemeChanged(Lplb;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lkv1;

    check-cast p1, Lkv1;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Llv1;->d:Lmv1;

    invoke-static {p1, p2}, Lmv1;->C(Lmv1;Lkv1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
