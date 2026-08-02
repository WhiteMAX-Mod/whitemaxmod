.class public final Lr32;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls32;


# direct methods
.method public constructor <init>(Ls32;I)V
    .locals 1

    iput p2, p0, Lr32;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Lr32;->d:Ls32;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lo32;->b:Lo32;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lp32;->f:Lp32;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr32;->c:I

    const/4 v1, 0x1

    iget-object p0, p0, Lr32;->d:Ls32;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lp32;

    check-cast p1, Lp32;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ls32;->O(Ls32;)Lan7;

    move-result-object p1

    invoke-virtual {p1}, Ltr0;->d()V

    :cond_0
    invoke-static {p0}, Ls32;->O(Ls32;)Lan7;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, Ls32;->J(Ls32;)V

    invoke-static {p0}, Ls32;->O(Ls32;)Lan7;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ls32;->O(Ls32;)Lan7;

    move-result-object p1

    sget-object p2, Lxm7;->d:Lxm7;

    invoke-virtual {p1, p2}, Lan7;->setColorState(Lxm7;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Ls32;->O(Ls32;)Lan7;

    move-result-object p1

    iget-boolean p1, p1, Ltr0;->e:Z

    if-nez p1, :cond_8

    invoke-static {p0}, Ls32;->O(Ls32;)Lan7;

    move-result-object p0

    invoke-virtual {p0}, Ltr0;->c()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ls32;->J(Ls32;)V

    invoke-static {p0}, Ls32;->O(Ls32;)Lan7;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ls32;->O(Ls32;)Lan7;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    sget-object v0, Lxm7;->a:Lxm7;

    goto :goto_0

    :cond_4
    sget-object v0, Lxm7;->b:Lxm7;

    goto :goto_0

    :cond_5
    sget-object v0, Lxm7;->c:Lxm7;

    :goto_0
    invoke-virtual {p1, v0}, Lan7;->setColorState(Lxm7;)V

    sget-object p1, Lp32;->a:Lp32;

    if-ne p2, p1, :cond_7

    invoke-static {p0}, Ls32;->O(Ls32;)Lan7;

    move-result-object p1

    iget-object p2, p0, Ls32;->x1:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    invoke-virtual {p1, v2}, Lan7;->setTalking(Z)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Ls32;->O(Ls32;)Lan7;

    move-result-object p1

    iget-boolean p1, p1, Ltr0;->e:Z

    if-nez p1, :cond_8

    invoke-static {p0}, Ls32;->O(Ls32;)Lan7;

    move-result-object p0

    invoke-virtual {p0}, Ltr0;->c()V

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Lo32;

    check-cast p1, Lo32;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lple;->c:Lple;

    if-eqz p1, :cond_a

    if-ne p1, v1, :cond_9

    invoke-static {p0}, Ls32;->K(Ls32;)Lule;

    move-result-object p1

    sget-object v0, Lple;->a:Lple;

    invoke-virtual {p1, v0}, Lule;->setMode(Lple;)V

    invoke-static {p0}, Ls32;->N(Ls32;)Lule;

    move-result-object p1

    invoke-virtual {p1, v0}, Lule;->setMode(Lple;)V

    invoke-static {p0}, Ls32;->M(Ls32;)Lule;

    move-result-object p0

    invoke-virtual {p0, p2}, Lule;->setMode(Lple;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lkie;->p()V

    goto :goto_2

    :cond_a
    invoke-static {p0}, Ls32;->K(Ls32;)Lule;

    move-result-object p1

    sget-object v0, Lple;->d:Lple;

    invoke-virtual {p1, v0}, Lule;->setMode(Lple;)V

    invoke-static {p0}, Ls32;->N(Ls32;)Lule;

    move-result-object p1

    invoke-virtual {p1, p2}, Lule;->setMode(Lple;)V

    invoke-static {p0}, Ls32;->M(Ls32;)Lule;

    move-result-object p0

    invoke-virtual {p0, p2}, Lule;->setMode(Lple;)V

    :cond_b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
