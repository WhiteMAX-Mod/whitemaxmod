.class public final Lwwd;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lxwd;


# direct methods
.method public constructor <init>(Ltwd;Lxwd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwwd;->c:I

    iput-object p2, p0, Lwwd;->d:Lxwd;

    const/4 p2, 0x6

    .line 1
    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxwd;I)V
    .locals 0

    iput p2, p0, Lwwd;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lwwd;->d:Lxwd;

    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lwwd;->d:Lxwd;

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwwd;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lwwd;->d:Lxwd;

    iget-object p1, p1, Lxwd;->j:Lkgb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lbj4;->b(Lbj4;Ljava/lang/Number;ZI)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ltwd;

    check-cast p1, Ltwd;

    iget-object p1, p0, Lwwd;->d:Lxwd;

    iget-object p1, p1, Lxwd;->i:Landroid/widget/TextView;

    iget-object p2, p2, Ltwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lwwd;->d:Lxwd;

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lxwd;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
