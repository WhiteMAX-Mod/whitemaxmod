.class public final Le42;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf42;


# direct methods
.method public constructor <init>(Lf42;I)V
    .locals 1

    iput p2, p0, Le42;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Le42;->d:Lf42;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lc42;->c:Lc42;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le42;->c:I

    iget-object p0, p0, Le42;->d:Lf42;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lc4c;

    check-cast p1, Lc4c;

    if-nez p2, :cond_0

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lf42;->onThemeChanged(Lc4c;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lc42;

    check-cast p1, Lc42;

    invoke-static {p0, p2}, Lf42;->B(Lf42;Lc42;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
