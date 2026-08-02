.class public final Lnrb;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorb;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnrb;->c:I

    iput-object p2, p0, Lnrb;->d:Lorb;

    const/4 p2, 0x4

    .line 12
    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnrb;->c:I

    iput-object p1, p0, Lnrb;->d:Lorb;

    const/4 p1, 0x4

    sget-object v0, Lmrb;->a:Lmrb;

    invoke-direct {p0, p1, v0}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnrb;->c:I

    iget-object p0, p0, Lnrb;->d:Lorb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lorb;->a(Lorb;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorb;->onThemeChanged(Lc4c;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lorb;->e:Lpr;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
