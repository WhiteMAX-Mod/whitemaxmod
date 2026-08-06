.class public final synthetic Lcld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leld;


# direct methods
.method public synthetic constructor <init>(Leld;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcld;->a:I

    iput-object p1, p0, Lcld;->b:Leld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leld;Lohd;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lcld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->b:Leld;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcld;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lcld;->b:Leld;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixc;

    iget-object p1, p1, Lixc;->a:Lgxc;

    iget-object p1, p1, Lgxc;->D2:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0xba

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lemd;->B:Lp76;

    sget-object p1, Lajd;->b:Lajd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=chat_profile&source_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p0, p0, Lemd;->A:Lp76;

    sget-object p1, Lpld;->a:Lpld;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lemd;->B:Lp76;

    new-instance p1, Lhjd;

    invoke-direct {p1, v0, v1}, Lhjd;-><init>(J)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lemd;->B:Lp76;

    new-instance p1, Lmjd;

    invoke-direct {p1, v0, v1}, Lmjd;-><init>(J)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lemd;->B:Lp76;

    new-instance p1, Lfjd;

    sget-object v2, Le43;->b:Le43;

    invoke-direct {p1, v0, v1, v2}, Lfjd;-><init>(JLe43;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lemd;->B:Lp76;

    new-instance p1, Lgjd;

    invoke-direct {p1, v0, v1}, Lgjd;-><init>(J)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Lamd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lamd;-><init>(Lemd;Lgn4;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lemd;->C:Ln6g;

    sget-object v1, Lemd;->t1:[Lfq8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lemd;->B:Lp76;

    new-instance p1, Lfjd;

    sget-object v2, Le43;->c:Le43;

    invoke-direct {p1, v0, v1, v2}, Lfjd;-><init>(JLe43;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_8
    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "[section-click] InviteLink section tapped"

    const-string v3, "ProfileInviteFlow"

    invoke-virtual {p1, v1, v3, v2, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0}, Lemd;->B()V

    return-void

    :pswitch_9
    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    invoke-virtual {p0}, Lemd;->B()V

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
