.class public final Lf02;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg02;


# direct methods
.method public constructor <init>(Lg02;I)V
    .locals 0

    iput p2, p0, Lf02;->c:I

    iput-object p1, p0, Lf02;->d:Lg02;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    sget-object p2, Le02;->c:Le02;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf02;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, La6c;

    check-cast p1, La6c;

    iget-object p1, p0, Lf02;->d:Lg02;

    if-nez p2, :cond_0

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    invoke-virtual {p2}, Lil3;->h()La6c;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lg02;->onThemeChanged(La6c;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Le02;

    check-cast p1, Le02;

    iget-object p1, p0, Lf02;->d:Lg02;

    invoke-static {p1, p2}, Lg02;->A(Lg02;Le02;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
