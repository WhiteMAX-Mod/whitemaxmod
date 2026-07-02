.class public final synthetic Lbbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lebd;


# direct methods
.method public synthetic constructor <init>(Lebd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbd;->a:I

    iput-object p1, p0, Lbbd;->b:Lebd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lebd;Ln7d;)V
    .locals 0

    .line 2
    const/16 p2, 0x8

    iput p2, p0, Lbbd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbd;->b:Lebd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lbbd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbbd;->b:Lebd;

    iget-object p1, p1, Lebd;->e:Ldbd;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->H2:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xbd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v2}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lccd;->z:Lcx5;

    sget-object v4, Lb9d;->b:Lb9d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":webapp:root?bot_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=chat_profile&source_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lbbd;->b:Lebd;

    iget-object p1, p1, Lebd;->e:Ldbd;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object p1, p1, Lccd;->y:Lcx5;

    sget-object v0, Lobd;->a:Lobd;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lbbd;->b:Lebd;

    iget-object p1, p1, Lebd;->e:Ldbd;

    sget v0, Lbnb;->c0:I

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbnb;->w1:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lccd;->z:Lcx5;

    new-instance v2, Lg9d;

    sget-object v3, Lyx2;->b:Lyx2;

    invoke-direct {v2, v0, v1, v3}, Lg9d;-><init>(JLyx2;)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v1, Lbnb;->j:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lccd;->z:Lcx5;

    new-instance v2, Lc9d;

    invoke-direct {v2, v0, v1}, Lc9d;-><init>(J)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v1, Lbnb;->Q:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1}, Lccd;->z()V

    goto :goto_0

    :cond_3
    sget v1, Lbnb;->B1:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lccd;->C(Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lbbd;->b:Lebd;

    iget-object p1, p1, Lebd;->e:Ldbd;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lccd;->z:Lcx5;

    new-instance v2, Li9d;

    invoke-direct {v2, v0, v1}, Li9d;-><init>(J)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_3
    iget-object p1, p0, Lbbd;->b:Lebd;

    iget-object p1, p1, Lebd;->e:Ldbd;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lccd;->z:Lcx5;

    new-instance v2, Ln9d;

    invoke-direct {v2, v0, v1}, Ln9d;-><init>(J)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_4
    iget-object p1, p0, Lbbd;->b:Lebd;

    iget-object p1, p1, Lebd;->e:Ldbd;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lccd;->z:Lcx5;

    new-instance v2, Lg9d;

    sget-object v3, Lyx2;->b:Lyx2;

    invoke-direct {v2, v0, v1, v3}, Lg9d;-><init>(JLyx2;)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_5
    iget-object p1, p0, Lbbd;->b:Lebd;

    iget-object p1, p1, Lebd;->e:Ldbd;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lccd;->z:Lcx5;

    new-instance v2, Lh9d;

    invoke-direct {v2, v0, v1}, Lh9d;-><init>(J)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_6
    iget-object p1, p0, Lbbd;->b:Lebd;

    iget-object p1, p1, Lebd;->e:Ldbd;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lccd;->v()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lzbd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lzbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lccd;->A:Lf17;

    sget-object v2, Lccd;->l1:[Lre8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lbbd;->b:Lebd;

    iget-object p1, p1, Lebd;->e:Ldbd;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    iget-object v0, p1, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lccd;->z:Lcx5;

    new-instance v2, Lg9d;

    sget-object v3, Lyx2;->c:Lyx2;

    invoke-direct {v2, v0, v1, v3}, Lg9d;-><init>(JLyx2;)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_8
    iget-object p1, p0, Lbbd;->b:Lebd;

    iget-object p1, p1, Lebd;->e:Ldbd;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1}, Lccd;->z()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lbbd;->b:Lebd;

    iget-object p1, p1, Lebd;->e:Ldbd;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object p1

    invoke-virtual {p1}, Lccd;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
