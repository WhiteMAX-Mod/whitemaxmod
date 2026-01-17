.class public final synthetic Llvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lovc;


# direct methods
.method public synthetic constructor <init>(Lovc;I)V
    .locals 0

    iput p2, p0, Llvc;->a:I

    iput-object p1, p0, Llvc;->b:Lovc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Llvc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llvc;->b:Lovc;

    iget-object p1, p1, Lovc;->o:Lnvc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lexc;->w()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Ljwc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ljwc;-><init>(Lexc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v1, p1, Lexc;->J0:Lx07;

    sget-object v2, Lexc;->Z0:[Lz28;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Llvc;->b:Lovc;

    iget-object p1, p1, Lovc;->o:Lnvc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lexc;->H0:Lcm5;

    new-instance v2, Lgtc;

    sget-object v3, Lzs2;->c:Lzs2;

    invoke-direct {v2, v0, v1, v3}, Lgtc;-><init>(JLzs2;)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Llvc;->b:Lovc;

    iget-object p1, p1, Lovc;->o:Lnvc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lexc;->H0:Lcm5;

    new-instance v2, Lltc;

    invoke-direct {v2, v0, v1}, Lltc;-><init>(J)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Llvc;->b:Lovc;

    iget-object p1, p1, Lovc;->o:Lnvc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->x0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    iget-object v2, p1, Lexc;->V0:Lljc;

    invoke-virtual {v2}, Lljc;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lexc;->H0:Lcm5;

    sget-object v4, Lbtc;->c:Lbtc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":webapp:root?bot_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=chat_profile&chat_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, Llvc;->b:Lovc;

    iget-object p1, p1, Lovc;->o:Lnvc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object p1, p1, Lexc;->G0:Lcm5;

    sget-object v0, Lxvc;->a:Lxvc;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Llvc;->b:Lovc;

    iget-object p1, p1, Lovc;->o:Lnvc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lexc;->H0:Lcm5;

    new-instance v2, Lgtc;

    sget-object v3, Lzs2;->b:Lzs2;

    invoke-direct {v2, v0, v1, v3}, Lgtc;-><init>(JLzs2;)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object p1, p0, Llvc;->b:Lovc;

    iget-object p1, p1, Lovc;->o:Lnvc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object p1

    iget-object v0, p1, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lexc;->H0:Lcm5;

    new-instance v2, Lhtc;

    invoke-direct {v2, v0, v1}, Lhtc;-><init>(J)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
