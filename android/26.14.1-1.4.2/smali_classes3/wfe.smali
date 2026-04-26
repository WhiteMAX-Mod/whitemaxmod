.class public final synthetic Lwfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzfe;


# direct methods
.method public synthetic constructor <init>(Lzfe;I)V
    .locals 0

    iput p2, p0, Lwfe;->a:I

    iput-object p1, p0, Lwfe;->b:Lzfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lwfe;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1}, Lqhe;->A()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    iget-object v1, v0, Lkpd;->Q:Li7g;

    sget-object v2, Lkpd;->e0:[Lf09;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v2}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lqhe;->O0:Lf96;

    sget-object v4, Lfde;->c:Lfde;

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

    invoke-static {v0, p1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lwfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object p1, p1, Lqhe;->N0:Lf96;

    sget-object v0, Ljge;->a:Ljge;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lwfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lqhe;->O0:Lf96;

    new-instance v2, Lqde;

    invoke-direct {v2, v0, v1}, Lqde;-><init>(J)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lwfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lqhe;->O0:Lf96;

    new-instance v2, Lkde;

    sget-object v3, Ln63;->b:Ln63;

    invoke-direct {v2, v0, v1, v3}, Lkde;-><init>(JLn63;)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lwfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lqhe;->O0:Lf96;

    new-instance v2, Llde;

    invoke-direct {v2, v0, v1}, Llde;-><init>(J)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object p1, p0, Lwfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lqhe;->x()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lvge;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lvge;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lqhe;->Q0:Lgif;

    sget-object v2, Lqhe;->i1:[Lf09;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lwfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lqhe;->O0:Lf96;

    new-instance v2, Lkde;

    sget-object v3, Ln63;->c:Ln63;

    invoke-direct {v2, v0, v1, v3}, Lkde;-><init>(JLn63;)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_7
    iget-object p1, p0, Lwfe;->b:Lzfe;

    iget-object p1, p1, Lzfe;->e:Lyfe;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    invoke-virtual {p1}, Lqhe;->A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
