.class public final Lf52;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg52;


# direct methods
.method public constructor <init>(Lg52;I)V
    .locals 1

    iput p2, p0, Lf52;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Lf52;->d:Lg52;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lc52;->b:Lc52;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Ld52;->f:Ld52;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lf52;->c:I

    const/4 v1, 0x1

    iget-object p0, p0, Lf52;->d:Lg52;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Ld52;

    check-cast p1, Ld52;

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

    invoke-static {p0}, Lg52;->O(Lg52;)Ljs7;

    move-result-object p1

    invoke-virtual {p1}, Lns0;->d()V

    :cond_0
    invoke-static {p0}, Lg52;->O(Lg52;)Ljs7;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lore;->o()V

    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, Lg52;->I(Lg52;)V

    invoke-static {p0}, Lg52;->O(Lg52;)Ljs7;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lg52;->O(Lg52;)Ljs7;

    move-result-object p1

    sget-object p2, Lgs7;->d:Lgs7;

    invoke-virtual {p1, p2}, Ljs7;->setColorState(Lgs7;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lg52;->O(Lg52;)Ljs7;

    move-result-object p1

    iget-boolean p1, p1, Lns0;->e:Z

    if-nez p1, :cond_8

    invoke-static {p0}, Lg52;->O(Lg52;)Ljs7;

    move-result-object p0

    invoke-virtual {p0}, Lns0;->c()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lg52;->I(Lg52;)V

    invoke-static {p0}, Lg52;->O(Lg52;)Ljs7;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lg52;->O(Lg52;)Ljs7;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    sget-object v0, Lgs7;->a:Lgs7;

    goto :goto_0

    :cond_4
    sget-object v0, Lgs7;->b:Lgs7;

    goto :goto_0

    :cond_5
    sget-object v0, Lgs7;->c:Lgs7;

    :goto_0
    invoke-virtual {p1, v0}, Ljs7;->setColorState(Lgs7;)V

    sget-object p1, Ld52;->a:Ld52;

    if-ne p2, p1, :cond_7

    invoke-static {p0}, Lg52;->O(Lg52;)Ljs7;

    move-result-object p1

    iget-object p2, p0, Lg52;->x1:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    invoke-virtual {p1, v2}, Ljs7;->setTalking(Z)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lg52;->O(Lg52;)Ljs7;

    move-result-object p1

    iget-boolean p1, p1, Lns0;->e:Z

    if-nez p1, :cond_8

    invoke-static {p0}, Lg52;->O(Lg52;)Ljs7;

    move-result-object p0

    invoke-virtual {p0}, Lns0;->c()V

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Lc52;

    check-cast p1, Lc52;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lrue;->c:Lrue;

    if-eqz p1, :cond_a

    if-ne p1, v1, :cond_9

    invoke-static {p0}, Lg52;->K(Lg52;)Lwue;

    move-result-object p1

    sget-object v0, Lrue;->a:Lrue;

    invoke-virtual {p1, v0}, Lwue;->setMode(Lrue;)V

    invoke-static {p0}, Lg52;->N(Lg52;)Lwue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwue;->setMode(Lrue;)V

    invoke-static {p0}, Lg52;->L(Lg52;)Lwue;

    move-result-object p0

    invoke-virtual {p0, p2}, Lwue;->setMode(Lrue;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lore;->o()V

    goto :goto_2

    :cond_a
    invoke-static {p0}, Lg52;->K(Lg52;)Lwue;

    move-result-object p1

    sget-object v0, Lrue;->d:Lrue;

    invoke-virtual {p1, v0}, Lwue;->setMode(Lrue;)V

    invoke-static {p0}, Lg52;->N(Lg52;)Lwue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwue;->setMode(Lrue;)V

    invoke-static {p0}, Lg52;->L(Lg52;)Lwue;

    move-result-object p0

    invoke-virtual {p0, p2}, Lwue;->setMode(Lrue;)V

    :cond_b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
