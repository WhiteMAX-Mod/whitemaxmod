.class public final synthetic Lw0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0d;


# direct methods
.method public synthetic constructor <init>(Lz0d;I)V
    .locals 0

    iput p2, p0, Lw0d;->a:I

    iput-object p1, p0, Lw0d;->b:Lz0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lw0d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    new-instance v2, Lqyc;

    sget-object v3, Lcu2;->c:Lcu2;

    invoke-direct {v2, v0, v1, v3}, Lqyc;-><init>(JLcu2;)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lw0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    new-instance v2, Lvyc;

    invoke-direct {v2, v0, v1}, Lvyc;-><init>(J)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lw0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    iget-object v2, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v2}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    sget-object v4, Llyc;->c:Llyc;

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

    invoke-static {v0, p1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lw0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object p1, p1, Lq2d;->G0:Ltn5;

    sget-object v0, Lj1d;->a:Lj1d;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lw0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    new-instance v2, Lwyc;

    invoke-direct {v2, v0, v1}, Lwyc;-><init>(J)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lw0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    new-instance v2, Lqyc;

    sget-object v3, Lcu2;->b:Lcu2;

    invoke-direct {v2, v0, v1, v3}, Lqyc;-><init>(JLcu2;)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lw0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lq2d;->H0:Ltn5;

    new-instance v2, Lryc;

    invoke-direct {v2, v0, v1}, Lryc;-><init>(J)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lw0d;->b:Lz0d;

    iget-object p1, p1, Lz0d;->o:Ly0d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object p1

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lq2d;->u()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lv1d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lv1d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v1, p1, Lq2d;->J0:Ln8;

    sget-object v2, Lq2d;->Z0:[Lv58;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
