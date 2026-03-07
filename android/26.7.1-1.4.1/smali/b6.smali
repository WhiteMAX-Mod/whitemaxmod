.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lb6;->a:I

    iput-object p1, p0, Lb6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb6;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    check-cast v0, Ls7;

    iget-object v1, p0, Lb6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/android/root/RootController;

    iget-object v2, p0, Lb6;->d:Ljava/lang/Object;

    check-cast v2, Lc37;

    move-object v3, v0

    check-cast v3, Lkye;

    invoke-interface {v3}, Lkye;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1, v3}, Lzua;->h(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v2}, Lc37;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lzua;->H(Ls7;Landroid/content/Intent;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    iget-object v1, p0, Lb6;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget-object v2, p0, Lb6;->d:Ljava/lang/Object;

    check-cast v2, Lxk8;

    new-instance v3, Lcpa;

    invoke-direct {v3, v0, v1, v2}, Lcpa;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    check-cast v0, Lv19;

    iget-object v1, p0, Lb6;->c:Ljava/lang/Object;

    check-cast v1, Lrj2;

    iget-object v2, p0, Lb6;->d:Ljava/lang/Object;

    check-cast v2, Lwme;

    iget-object v0, v0, Lv19;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v0, v0, Lzr4;->c:Lsxe;

    iget-wide v3, v1, Lrj2;->a:J

    iget-object v1, v2, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Lt3a;

    iget-wide v1, v1, Lzo0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lt7a;->c:Lt7a;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    invoke-virtual {v0, v3, v4, v1, v2}, Ldda;->f(JLjava/util/List;Lt7a;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    check-cast v0, Lv19;

    iget-object v1, p0, Lb6;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lf2a;

    iget-object v1, p0, Lb6;->d:Ljava/lang/Object;

    check-cast v1, Lrj2;

    iget-object v0, v0, Lv19;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    iget-object v2, v0, Lzr4;->c:Lsxe;

    iget-wide v3, v1, Lrj2;->a:J

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lsxe;->w(JJLf2a;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    check-cast v0, Lqd7;

    iget-object v4, p0, Lb6;->c:Ljava/lang/Object;

    check-cast v4, Lxk8;

    iget-object v5, p0, Lb6;->d:Ljava/lang/Object;

    check-cast v5, Lxk8;

    invoke-virtual {v0}, Lqd7;->a()Z

    move-result v6

    iget-object v7, v0, Lqd7;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "Start creating FirebaseApp"

    invoke-static {v7, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxnf;

    check-cast v6, Ld0d;

    iget-object v10, v6, Ld0d;->w:Lbcf;

    sget-object v11, Ld0d;->Z:[Lki8;

    aget-object v2, v11, v2

    invoke-virtual {v10, v6, v2}, Lbcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lc4;->e:Lbl8;

    invoke-virtual {v2, v4, v3}, Lbl8;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lxnf;->a:Lunf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lunf;->c:[Ljava/lang/String;

    :cond_3
    invoke-static {v5, v1}, Lmak;->c(Lxk8;[Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lqd7;->a:Landroid/content/Context;

    invoke-static {v0}, Lng6;->e(Landroid/content/Context;)Lng6;

    move-result-object v3

    sget v0, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    sget-object v2, Lol5;->b:Lol5;

    invoke-static {v0, v1, v2}, Lluj;->S(JLol5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End creating FirebaseApp. Takes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_4
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    check-cast v0, Le96;

    iget-object v1, p0, Lb6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lb6;->d:Ljava/lang/Object;

    check-cast v2, Lwme;

    iget-object v0, v0, Le96;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbn2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v2, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Lh96;

    invoke-virtual {v0}, Lh96;->h()J

    move-result-wide v7

    iget-object v0, v2, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Lh96;

    invoke-virtual {v0}, Lh96;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Lh96;

    invoke-virtual {v0}, Lh96;->m()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, Lbn2;->m0(Ljava/lang/String;JJJ)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    check-cast v0, Luf4;

    iget-object v1, p0, Lb6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lb6;->d:Ljava/lang/Object;

    check-cast v2, Lr84;

    iget-object v0, v0, Luf4;->a:Li84;

    invoke-virtual {v0, v1, v2}, Li84;->s(Ljava/util/List;Lr84;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lb6;->b:Ljava/lang/Object;

    check-cast v0, Lk7;

    iget-object v4, p0, Lb6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lb6;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lh6;

    invoke-direct {v6, v2}, Lh6;-><init>(I)V

    sget-object v2, Lsbf;->a:Lsbf;

    invoke-virtual {v2}, Lsbf;->a()Lemb;

    move-result-object v7

    invoke-virtual {v7}, Lemb;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v10, 0x7d

    invoke-virtual {v4, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li84;

    invoke-virtual {v4}, Li84;->b()V

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v10, La09;->d:La09;

    invoke-virtual {v4, v10}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget v11, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v8

    sget-object v8, Lol5;->b:Lol5;

    invoke-static {v11, v12, v8}, Lluj;->S(JLol5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bannersInitialDataStorage.load by "

    invoke-static {v9, v8}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "InitialDataStorage"

    invoke-virtual {v4, v10, v9, v8, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lk7;->c:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lh6;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, v0, Lk7;->c:Ljava/lang/String;

    const-string v3, "LegacyChats: async load"

    invoke-static {v0, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsbf;->g()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v2, Lo7b;->a:Lo7b;

    new-instance v3, Lp6;

    invoke-direct {v3, v6, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    :goto_3
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

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
