.class public final synthetic Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgcd;


# direct methods
.method public synthetic constructor <init>(Lgcd;I)V
    .locals 0

    .line 10
    iput p2, p0, Ldcd;->a:I

    iput-object p1, p0, Ldcd;->b:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgcd;Ln8d;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Ldcd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcd;->b:Lgcd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ldcd;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Ldcd;->b:Lgcd;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->n:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoc;

    iget-object p1, p1, Ldoc;->a:Lboc;

    iget-object p1, p1, Lboc;->G2:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0xbf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lfdd;->z:Lm36;

    sget-object p1, Lbad;->b:Lbad;

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

    invoke-static {p1, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p0, p0, Lfdd;->y:Lm36;

    sget-object p1, Lrcd;->a:Lrcd;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfdd;->z:Lm36;

    new-instance p1, Liad;

    invoke-direct {p1, v0, v1}, Liad;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfdd;->z:Lm36;

    new-instance p1, Lnad;

    invoke-direct {p1, v0, v1}, Lnad;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfdd;->z:Lm36;

    new-instance p1, Lgad;

    sget-object v2, Ln13;->b:Ln13;

    invoke-direct {p1, v0, v1, v2}, Lgad;-><init>(JLn13;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfdd;->z:Lm36;

    new-instance p1, Lhad;

    invoke-direct {p1, v0, v1}, Lhad;-><init>(J)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v2, Lcdd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcdd;-><init>(Lfdd;Lmk4;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lfdd;->A:Leq9;

    sget-object v1, Lfdd;->p1:[Lel8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p1}, Lw1d;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfdd;->z:Lm36;

    new-instance p1, Lgad;

    sget-object v2, Ln13;->c:Ln13;

    invoke-direct {p1, v0, v1, v2}, Lgad;-><init>(JLn13;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_8
    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "[section-click] InviteLink section tapped"

    const-string v3, "ProfileInviteFlow"

    invoke-virtual {p1, v1, v3, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0}, Lfdd;->B()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lgcd;->g:Lfcd;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    invoke-virtual {p0}, Lfdd;->B()V

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
