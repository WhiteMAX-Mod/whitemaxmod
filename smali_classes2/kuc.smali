.class public final synthetic Lkuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnuc;


# direct methods
.method public synthetic constructor <init>(Lnuc;I)V
    .locals 0

    iput p2, p0, Lkuc;->a:I

    iput-object p1, p0, Lkuc;->b:Lnuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lkuc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkuc;->b:Lnuc;

    iget-object p1, p1, Lnuc;->o:Lmuc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lcwc;->w()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Livc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Livc;-><init>(Lcwc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iget-object v1, p1, Lcwc;->I0:Le7;

    sget-object v2, Lcwc;->Y0:[Lp38;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkuc;->b:Lnuc;

    iget-object p1, p1, Lnuc;->o:Lmuc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Loic;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcwc;->G0:Lyl5;

    new-instance v2, Lhsc;

    sget-object v3, Ldt2;->c:Ldt2;

    invoke-direct {v2, v0, v1, v3}, Lhsc;-><init>(JLdt2;)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lkuc;->b:Lnuc;

    iget-object p1, p1, Lnuc;->o:Lmuc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Loic;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcwc;->G0:Lyl5;

    new-instance v2, Llsc;

    invoke-direct {v2, v0, v1}, Llsc;-><init>(J)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lkuc;->b:Lnuc;

    iget-object p1, p1, Lnuc;->o:Lmuc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->w0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    check-cast v0, Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    iget-object v2, p1, Lcwc;->U0:Loic;

    invoke-virtual {v2}, Loic;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcwc;->G0:Lyl5;

    sget-object v4, Lcsc;->c:Lcsc;

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

    invoke-static {v0, p1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lkuc;->b:Lnuc;

    iget-object p1, p1, Lnuc;->o:Lmuc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object p1, p1, Lcwc;->F0:Lyl5;

    sget-object v0, Lwuc;->a:Lwuc;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lkuc;->b:Lnuc;

    iget-object p1, p1, Lnuc;->o:Lmuc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object p1

    iget-object v0, p1, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Loic;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcwc;->G0:Lyl5;

    new-instance v2, Lhsc;

    sget-object v3, Ldt2;->b:Ldt2;

    invoke-direct {v2, v0, v1, v3}, Lhsc;-><init>(JLdt2;)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
