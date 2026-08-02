.class public final Li52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Li52;->a:I

    iput-object p1, p0, Li52;->b:Ljava/lang/Object;

    iput-object p3, p0, Li52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li52;->a:I

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Li52;->b:Ljava/lang/Object;

    check-cast p1, Lva4;

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Ljn5;

    invoke-interface {p1, p0}, Lva4;->g(Lua4;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Li52;->b:Ljava/lang/Object;

    check-cast p1, Lva4;

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Ljn5;

    invoke-interface {p1, p0}, Lva4;->g(Lua4;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Li52;->b:Ljava/lang/Object;

    check-cast p1, Lvdf;

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Lwdf;

    check-cast p1, Lzdf;

    invoke-virtual {p1, p0}, Lzdf;->d(Ludf;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Li52;->b:Ljava/lang/Object;

    check-cast p1, Lva4;

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Ljn5;

    invoke-interface {p1, p0}, Lva4;->g(Lua4;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Li52;->b:Ljava/lang/Object;

    check-cast p1, Lfde;

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Lnp;

    iget-object v0, p1, Lfde;->s:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cancelTask "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v0, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnp;->b:Lh6h;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfde;->j()Lm6h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6h;->d(Lh6h;)V

    :cond_2
    iget-object v0, p1, Lfde;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v1, p0, Lnp;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, Lklc;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfde;->k()Lcr4;

    move-result-object v0

    iget-object v1, p1, Lfde;->l:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq4;

    new-instance v2, Lqyc;

    const/16 v6, 0x1c

    invoke-direct {v2, p1, p0, v5, v6}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, v3, v2, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    check-cast p1, Ldh4;

    iget-object v0, p0, Li52;->b:Ljava/lang/Object;

    check-cast v0, Liqc;

    iget-object v0, v0, Liqc;->z:Lg1b;

    iget-wide v4, p1, Ldh4;->a:J

    invoke-virtual {v0, v4, v5}, Lg1b;->d(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p1, Ldh4;->k:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Ldh4;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Li52;->b:Ljava/lang/Object;

    check-cast v0, Lrfj;

    invoke-virtual {v0, p1}, Lrfj;->N(I)Lm6b;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p1, p1, Lm6b;->c:I

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Lo7b;

    iget-object p0, p0, Lo7b;->p:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    :cond_9
    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v5

    :goto_4
    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Li52;->b:Ljava/lang/Object;

    check-cast v0, Lrfj;

    invoke-virtual {v0, p1}, Lrfj;->N(I)Lm6b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget p1, p1, Lm6b;->c:I

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->B1()Lo7b;

    move-result-object p0

    iget-object p0, p0, Lo7b;->p:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    :cond_b
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v5

    :goto_5
    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Li52;->b:Ljava/lang/Object;

    check-cast p1, Lf34;

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Lpc9;

    iget-object v0, p0, Lpc9;->h:Lf34;

    if-eq p1, v0, :cond_d

    goto :goto_6

    :cond_d
    iput-object v5, p0, Lpc9;->h:Lf34;

    :goto_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Li52;->b:Ljava/lang/Object;

    check-cast p1, Lva4;

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Ljn5;

    invoke-interface {p1, p0}, Lva4;->g(Lua4;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Li52;->b:Ljava/lang/Object;

    check-cast p1, Lva4;

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Ljn5;

    invoke-interface {p1, p0}, Lva4;->g(Lua4;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Li52;->b:Ljava/lang/Object;

    check-cast p1, Lva4;

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Ljn5;

    invoke-interface {p1, p0}, Lva4;->g(Lua4;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Li52;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v1, 0x2775

    if-ne p1, v1, :cond_f

    iget-object p0, p0, Li52;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p0

    iget-object p0, p0, Ln2a;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_e

    sget-object p0, Lm26;->a:Lm26;

    :cond_e
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()La53;

    move-result-object p1

    iget-object v0, p1, La53;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lml1;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v5, v2}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0, v1, v4}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_f
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Li52;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lfq8;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    iget-object p0, p0, Li52;->c:Ljava/lang/Object;

    check-cast p0, Ld52;

    check-cast p0, Lc52;

    iget-object p0, p0, Lc52;->a:Lvs1;

    xor-int/2addr p1, v2

    iget-object v0, v0, Le52;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz81;

    check-cast v0, Lu91;

    invoke-virtual {v0, p0, p1}, Lu91;->c(Lvs1;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
