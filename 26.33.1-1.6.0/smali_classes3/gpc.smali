.class public final Lgpc;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lhpc;


# direct methods
.method public constructor <init>(Lhpc;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgpc;->c:B

    iput-object p1, p0, Lgpc;->d:Lhpc;

    const/4 p1, 0x6

    sget-object v0, Lfpc;->a:Lfpc;

    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lhpc;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgpc;->c:B

    iput-object p2, p0, Lgpc;->d:Lhpc;

    const/4 p2, 0x6

    .line 12
    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lgpc;->c:B

    iget-object p0, p0, Lgpc;->d:Lhpc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhpc;->c:Lr1d;

    if-nez p1, :cond_0

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lhpc;->onThemeChanged(Lr1d;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lhpc;->e:Ltt;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
