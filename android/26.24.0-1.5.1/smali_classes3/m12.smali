.class public final Lm12;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ln12;


# direct methods
.method public constructor <init>(Ln12;I)V
    .locals 1

    iput p2, p0, Lm12;->c:I

    const/4 v0, 0x3

    iput-object p1, p0, Lm12;->d:Ln12;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lj12;->b:Lj12;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p1, Lk12;->e:Lk12;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm12;->c:I

    const/4 v1, 0x1

    iget-object p0, p0, Lm12;->d:Ln12;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lk12;

    check-cast p1, Lk12;

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

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ln12;->O(Ln12;)Lvh7;

    move-result-object p1

    invoke-virtual {p1}, Lbq0;->d()V

    :cond_0
    invoke-static {p0}, Ln12;->O(Ln12;)Lvh7;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, Ln12;->J(Ln12;)V

    invoke-static {p0}, Ln12;->O(Ln12;)Lvh7;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ln12;->O(Ln12;)Lvh7;

    move-result-object p1

    sget-object p2, Lsh7;->d:Lsh7;

    invoke-virtual {p1, p2}, Lvh7;->setColorState(Lsh7;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Ln12;->O(Ln12;)Lvh7;

    move-result-object p1

    iget-boolean p1, p1, Lbq0;->e:Z

    if-nez p1, :cond_8

    invoke-static {p0}, Ln12;->O(Ln12;)Lvh7;

    move-result-object p0

    invoke-virtual {p0}, Lbq0;->c()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ln12;->J(Ln12;)V

    invoke-static {p0}, Ln12;->O(Ln12;)Lvh7;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ln12;->O(Ln12;)Lvh7;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    sget-object v0, Lsh7;->a:Lsh7;

    goto :goto_0

    :cond_4
    sget-object v0, Lsh7;->b:Lsh7;

    goto :goto_0

    :cond_5
    sget-object v0, Lsh7;->c:Lsh7;

    :goto_0
    invoke-virtual {p1, v0}, Lvh7;->setColorState(Lsh7;)V

    sget-object p1, Lk12;->a:Lk12;

    if-ne p2, p1, :cond_7

    invoke-static {p0}, Ln12;->O(Ln12;)Lvh7;

    move-result-object p1

    iget-object p2, p0, Ln12;->v1:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    invoke-virtual {p1, v2}, Lvh7;->setTalking(Z)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Ln12;->O(Ln12;)Lvh7;

    move-result-object p1

    iget-boolean p1, p1, Lbq0;->e:Z

    if-nez p1, :cond_8

    invoke-static {p0}, Ln12;->O(Ln12;)Lvh7;

    move-result-object p0

    invoke-virtual {p0}, Lbq0;->c()V

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Lj12;

    check-cast p1, Lj12;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lbce;->c:Lbce;

    if-eqz p1, :cond_a

    if-ne p1, v1, :cond_9

    invoke-static {p0}, Ln12;->L(Ln12;)Lgce;

    move-result-object p1

    sget-object v0, Lbce;->a:Lbce;

    invoke-virtual {p1, v0}, Lgce;->setMode(Lbce;)V

    invoke-static {p0}, Ln12;->N(Ln12;)Lgce;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgce;->setMode(Lbce;)V

    invoke-static {p0}, Ln12;->M(Ln12;)Lgce;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgce;->setMode(Lbce;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_a
    invoke-static {p0}, Ln12;->L(Ln12;)Lgce;

    move-result-object p1

    sget-object v0, Lbce;->d:Lbce;

    invoke-virtual {p1, v0}, Lgce;->setMode(Lbce;)V

    invoke-static {p0}, Ln12;->N(Ln12;)Lgce;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgce;->setMode(Lbce;)V

    invoke-static {p0}, Ln12;->M(Ln12;)Lgce;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgce;->setMode(Lbce;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
