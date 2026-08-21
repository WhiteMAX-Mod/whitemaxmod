.class public final synthetic Lbud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldud;


# direct methods
.method public synthetic constructor <init>(Ldud;I)V
    .locals 0

    .line 10
    iput p2, p0, Lbud;->a:I

    iput-object p1, p0, Lbud;->b:Ldud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldud;Lhqd;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lbud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbud;->b:Ldud;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lbud;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lbud;->b:Ldud;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->o:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjf;

    check-cast p1, Lg5d;

    iget-object p1, p1, Lg5d;->a:Le5d;

    iget-object p1, p1, Le5d;->E2:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0xba

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldvd;->C:Lic6;

    sget-object v3, Ltrd;->b:Ltrd;

    sget-object v4, Lbdj;->g:Lbdj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, p1, v0}, Ltrd;->q(JLbdj;Ljava/lang/Long;Ljava/lang/String;)Li65;

    move-result-object p1

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p0, p0, Ldvd;->B:Lic6;

    sget-object p1, Loud;->a:Loud;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ldvd;->C:Lic6;

    new-instance p1, Lasd;

    invoke-direct {p1, v0, v1}, Lasd;-><init>(J)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ldvd;->C:Lic6;

    new-instance p1, Lfsd;

    invoke-direct {p1, v0, v1}, Lfsd;-><init>(J)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ldvd;->C:Lic6;

    new-instance p1, Lyrd;

    sget-object v2, Lp63;->b:Lp63;

    invoke-direct {p1, v0, v1, v2}, Lyrd;-><init>(JLp63;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ldvd;->C:Lic6;

    new-instance p1, Lzrd;

    invoke-direct {p1, v0, v1}, Lzrd;-><init>(J)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Ldvd;->F()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lzud;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lzud;-><init>(Ldvd;Llq4;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iget-object v0, p0, Ldvd;->D:Lp3c;

    sget-object v1, Ldvd;->u1:[Lzv8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p1}, Lwjd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ldvd;->C:Lic6;

    new-instance p1, Lyrd;

    sget-object v2, Lp63;->c:Lp63;

    invoke-direct {p1, v0, v1, v2}, Lyrd;-><init>(JLp63;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_8
    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "[section-click] InviteLink section tapped"

    const-string v3, "ProfileInviteFlow"

    invoke-virtual {p1, v1, v3, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0}, Ldvd;->I()V

    return-void

    :pswitch_9
    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    invoke-virtual {p0}, Ldvd;->I()V

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
