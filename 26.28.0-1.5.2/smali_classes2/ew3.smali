.class public final Lew3;
.super Ltea;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public final n1:Lcf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;Le5d;Lfz7;I)V
    .locals 2

    iput p5, p0, Lew3;->Z:I

    const/16 v0, 0x107

    packed-switch p5, :pswitch_data_0

    new-instance p5, Lk8g;

    iget-object p3, p3, Le5d;->b4:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    aget-object v0, v1, v0

    invoke-virtual {p3, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p3

    invoke-virtual {p3}, Li5d;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p5, p1, p3}, Lk8g;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2, p1, p5}, Ltea;-><init>(Lny8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lew3;->n1:Lcf7;

    return-void

    :pswitch_0
    new-instance p5, Ll8g;

    iget-object p3, p3, Le5d;->b4:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    aget-object v0, v1, v0

    invoke-virtual {p3, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p3

    invoke-virtual {p3}, Li5d;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p5, p1, p3}, Ll8g;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2, p1, p5}, Ltea;-><init>(Lny8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lew3;->n1:Lcf7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lny8;Lny8;Lfz7;I)V
    .locals 0

    iput p5, p0, Lew3;->Z:I

    packed-switch p5, :pswitch_data_0

    .line 70
    new-instance p5, Ldw3;

    invoke-direct {p5, p1, p3}, Ldw3;-><init>(Landroid/content/Context;Lny8;)V

    .line 71
    invoke-direct {p0, p2, p1, p5}, Ltea;-><init>(Lny8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 72
    iput-object p4, p0, Lew3;->n1:Lcf7;

    return-void

    .line 73
    :pswitch_0
    new-instance p5, Ljw3;

    invoke-direct {p5, p1, p3}, Ljw3;-><init>(Landroid/content/Context;Lny8;)V

    .line 74
    invoke-direct {p0, p2, p1, p5}, Ltea;-><init>(Lny8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 75
    iput-object p4, p0, Lew3;->n1:Lcf7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget v0, p0, Lew3;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ltea;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll8g;

    iget-object v0, p0, Ll8g;->F:Lmkc;

    invoke-virtual {v0, v1}, Lmkc;->e(Z)V

    iget-object v0, p0, Ll8g;->D:Lvn2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ll8g;->E:Lsgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Ll8g;->E:Lsgg;

    return-void

    :pswitch_0
    check-cast p0, Lk8g;

    iget-object v0, p0, Lk8g;->v:Lmkc;

    invoke-virtual {v0, v1}, Lmkc;->e(Z)V

    iget-object v0, p0, Lk8g;->t:Lvn2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lk8g;->u:Lsgg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lk8g;->u:Lsgg;

    return-void

    :pswitch_1
    check-cast p0, Ljw3;

    iget-object v0, p0, Ljw3;->y:Lyfj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lyfj;->o(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Ldw3;

    iget-object v0, p0, Ldw3;->o:Lyfj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lyfj;->o(Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Lew3;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    iget-object v3, p0, Ltea;->y:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v0, v0, Lu40;->b:Lt50;

    instance-of v1, v0, Lh8g;

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Lh8g;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v3, Ll8g;

    invoke-virtual {v3, v4}, Ll8g;->F(Lh8g;)V

    new-instance v0, Li8f;

    invoke-direct {v0, p0, v4, p1, v2}, Li8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, Ll8g;->y:Lhq9;

    invoke-virtual {p0, v0}, Lt58;->setOnFinalImageSetCallback(Laf7;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v0, v0, Lu40;->b:Lt50;

    instance-of v2, v0, Lh8g;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Lh8g;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    check-cast v3, Lk8g;

    invoke-virtual {v3, v4}, Lk8g;->F(Lh8g;)V

    new-instance v0, Li8f;

    invoke-direct {v0, p0, v4, p1, v1}, Li8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, Lk8g;->o:Lhq9;

    invoke-virtual {p0, v0}, Lt58;->setOnFinalImageSetCallback(Laf7;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v0, v0, Lu40;->b:Lt50;

    instance-of v1, v0, Lyv3;

    if-eqz v1, :cond_4

    move-object v4, v0

    check-cast v4, Lyv3;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    check-cast v3, Ljw3;

    invoke-virtual {v3, v4}, Ljw3;->a(Lyv3;)V

    new-instance v0, Los1;

    invoke-direct {v0, p0, v4, p1, v2}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljw3;->setOnFinalImageSetCallback(Lcf7;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v0, v0, Lu40;->b:Lt50;

    instance-of v2, v0, Lyv3;

    if-eqz v2, :cond_6

    move-object v4, v0

    check-cast v4, Lyv3;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    check-cast v3, Ldw3;

    invoke-virtual {v3, v4}, Ldw3;->a(Lyv3;)V

    new-instance v0, Los1;

    invoke-direct {v0, p0, v4, p1, v1}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ldw3;->setOnFinalImageSetCallback(Lcf7;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R(Lxac;)V
    .locals 1

    iget v0, p0, Lew3;->Z:I

    iget-object p0, p0, Ltea;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Ll8g;

    invoke-virtual {p0, p1}, Lv5a;->K(Lxac;)V

    return-void

    :pswitch_2
    check-cast p0, Ljw3;

    invoke-virtual {p0, p1}, Lv5a;->K(Lxac;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final S(Lkbc;)V
    .locals 1

    iget v0, p0, Lew3;->Z:I

    iget-object p0, p0, Ltea;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll8g;

    invoke-virtual {p0, p1}, Lv5a;->L(Lkbc;)V

    return-void

    :pswitch_0
    check-cast p0, Lk8g;

    invoke-virtual {p0, p1}, Lyz9;->d(Lkbc;)V

    return-void

    :pswitch_1
    check-cast p0, Ljw3;

    invoke-virtual {p0, p1}, Lv5a;->L(Lkbc;)V

    iget-object p0, p0, Ljw3;->x:Lxv3;

    invoke-virtual {p0}, Lxv3;->o()V

    return-void

    :pswitch_2
    check-cast p0, Ldw3;

    invoke-virtual {p0, p1}, Lyz9;->d(Lkbc;)V

    iget-object p0, p0, Ldw3;->n:Lxv3;

    invoke-virtual {p0}, Lxv3;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
