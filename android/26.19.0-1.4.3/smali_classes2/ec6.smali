.class public final synthetic Lec6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs0;
.implements Luj7;
.implements Lvre;
.implements Ls68;
.implements Lg2b;
.implements Ln4i;
.implements Lli7;
.implements Laoc;
.implements Lnkb;
.implements Lzy;
.implements Lav6;
.implements Ld02;
.implements Lwcg;
.implements Lzs8;
.implements Lp49;
.implements Ltf9;
.implements Lrf9;
.implements Lcl7;
.implements La34;
.implements Ljw8;
.implements Le6b;
.implements Lxmf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILf2f;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput p1, p0, Lec6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lec6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lec6;->a:I

    iput-object p2, p0, Lec6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lr45;

    invoke-virtual {v0, p1}, Lr45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lm50;

    check-cast p1, Ll40;

    iget-object v0, v0, Lm50;->a:Lh50;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ll40;->b()Ls40;

    move-result-object v0

    invoke-virtual {v0}, Ls40;->f()Lr40;

    move-result-object v0

    iput-wide v3, v0, Lr40;->a:J

    iput-object v2, v0, Lr40;->e:Ljava/lang/String;

    new-instance v1, Ls40;

    invoke-direct {v1, v0}, Ls40;-><init>(Lr40;)V

    iput-object v1, p1, Ll40;->r:Ls40;

    return-void

    :cond_1
    iget-object v0, p1, Ll40;->f:Lf50;

    if-nez v0, :cond_2

    sget-object v0, Lf50;->p:Lf50;

    :cond_2
    new-instance v1, Le50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lf50;->a:J

    iget-object v2, v0, Lf50;->b:Ljava/lang/String;

    iput-object v2, v1, Le50;->d:Ljava/lang/String;

    iget v2, v0, Lf50;->c:I

    iput v2, v1, Le50;->b:I

    iget v2, v0, Lf50;->d:I

    iput v2, v1, Le50;->c:I

    iget-object v2, v0, Lf50;->e:Ljava/lang/String;

    iput-object v2, v1, Le50;->f:Ljava/lang/String;

    iget-object v2, v0, Lf50;->f:Ljava/lang/String;

    iput-object v2, v1, Le50;->g:Ljava/lang/String;

    iget-object v2, v0, Lf50;->g:Ljava/util/List;

    iput-object v2, v1, Le50;->i:Ljava/util/List;

    iget-object v2, v0, Lf50;->h:Ljava/lang/String;

    iput-object v2, v1, Le50;->h:Ljava/lang/String;

    iget-wide v5, v0, Lf50;->i:J

    iput-wide v5, v1, Le50;->e:J

    iget v2, v0, Lf50;->j:I

    iput v2, v1, Le50;->j:I

    iget-wide v5, v0, Lf50;->k:J

    iput-wide v5, v1, Le50;->k:J

    iget-object v2, v0, Lf50;->l:Ljava/lang/String;

    iput-object v2, v1, Le50;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lf50;->m:Z

    iput-boolean v2, v1, Le50;->m:Z

    iget v2, v0, Lf50;->n:I

    iput v2, v1, Le50;->n:I

    iget-object v0, v0, Lf50;->o:Ljava/lang/String;

    iput-object v0, v1, Le50;->o:Ljava/lang/String;

    iput-wide v3, v1, Le50;->a:J

    invoke-virtual {v1}, Le50;->a()Lf50;

    move-result-object v0

    iput-object v0, p1, Ll40;->f:Lf50;

    return-void

    :cond_3
    invoke-virtual {p1}, Ll40;->c()Ll50;

    move-result-object v0

    invoke-virtual {v0}, Ll50;->a()Li50;

    move-result-object v0

    iput-wide v3, v0, Li50;->a:J

    iput-object v2, v0, Li50;->n:Ljava/lang/String;

    new-instance v1, Ll50;

    invoke-direct {v1, v0}, Ll50;-><init>(Li50;)V

    iput-object v1, p1, Ll40;->d:Ll50;

    return-void

    :cond_4
    iget-object v0, p1, Ll40;->b:Lx40;

    if-nez v0, :cond_5

    invoke-static {}, Lx40;->a()Lx40;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Lx40;->q()Lw40;

    move-result-object v0

    iput-object v2, v0, Lw40;->h:Ljava/lang/String;

    new-instance v1, Lx40;

    invoke-direct {v1, v0}, Lx40;-><init>(Lw40;)V

    iput-object v1, p1, Ll40;->b:Lx40;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lf12;

    .line 2
    invoke-virtual {v0, p1}, Lf12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lwi8;
    .locals 1

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lr45;

    .line 1
    invoke-virtual {v0, p1}, Lr45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi8;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast p1, Li31;

    .line 3
    invoke-interface {p1, v0}, Li31;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Lg49;)V
    .locals 10

    iget v0, p0, Lec6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lg49;->a:Lf39;

    iget-object v1, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v1, Lf2f;

    invoke-virtual {p1}, Lg49;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v2, v0, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvff;->D(Z)V

    iget-object p1, v0, Lf39;->d:Ld39;

    invoke-interface {p1, v1}, Ld39;->j(Lf2f;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lmec;

    iget-object v1, p1, Lg49;->a:Lf39;

    invoke-virtual {p1}, Lg49;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p1, Lg49;->y:Lmec;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v0, p1, Lg49;->y:Lmec;

    iget-object v2, p1, Lg49;->z:Lmec;

    iget-object v3, p1, Lg49;->x:Lmec;

    invoke-static {v3, v0}, Lg49;->Y(Lmec;Lmec;)Lmec;

    move-result-object v0

    iput-object v0, p1, Lg49;->z:Lmec;

    invoke-virtual {v0, v2}, Lmec;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lg49;->u:Lb1e;

    iget-object v4, p1, Lg49;->v:Lb1e;

    iget-object v5, p1, Lg49;->t:Ltm7;

    iget-object v6, p1, Lg49;->s:Ltm7;

    iget-object v7, p1, Lg49;->w:Lv1f;

    iget-object v8, p1, Lg49;->z:Lmec;

    iget-object v9, p1, Lg49;->I:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Lg49;->n0(Ljava/util/List;Ljava/util/List;Lv1f;Lmec;Landroid/os/Bundle;)Lb1e;

    move-result-object v5

    iput-object v5, p1, Lg49;->u:Lb1e;

    iget-object v6, p1, Lg49;->s:Ltm7;

    iget-object v7, p1, Lg49;->I:Landroid/os/Bundle;

    iget-object v8, p1, Lg49;->w:Lv1f;

    iget-object v9, p1, Lg49;->z:Lmec;

    invoke-static {v5, v6, v7, v8, v9}, Lg49;->m0(Lb1e;Ljava/util/List;Landroid/os/Bundle;Lv1f;Lmec;)Lb1e;

    move-result-object v5

    iput-object v5, p1, Lg49;->v:Lb1e;

    iget-object v5, p1, Lg49;->u:Lb1e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lqk8;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v5, p1, Lg49;->v:Lb1e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lqk8;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Lg49;->i:Ljj8;

    new-instance v6, Lq39;

    const/16 v7, 0xc

    invoke-direct {v6, p1, v7}, Lq39;-><init>(Lg49;I)V

    const/16 p1, 0xd

    invoke-virtual {v5, p1, v6}, Ljj8;->f(ILgj8;)V

    goto :goto_2

    :cond_4
    move v0, v3

    move v4, v0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v4, v1, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    invoke-static {p1}, Lvff;->D(Z)V

    iget-object p1, v1, Lf39;->d:Ld39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v1, Lf39;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-static {v2}, Lvff;->D(Z)V

    iget-object p1, v1, Lf39;->d:Ld39;

    invoke-interface {p1}, Ld39;->n()V

    :cond_8
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lk2f;

    invoke-virtual {p1}, Lg49;->isConnected()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lg49;->k:Lru;

    invoke-virtual {v1}, Lru;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lg49;->q:Lffc;

    iget-object v1, v1, Lffc;->c:Lk2f;

    iget-wide v2, v1, Lk2f;->c:J

    iget-wide v4, v0, Lk2f;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_b

    invoke-static {v0, v1}, Lz9e;->j(Lk2f;Lk2f;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p1, Lg49;->q:Lffc;

    invoke-virtual {v1, v0}, Lffc;->i(Lk2f;)Lffc;

    move-result-object v0

    iput-object v0, p1, Lg49;->q:Lffc;

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Let8;

    iget-object v1, v0, Let8;->a:Ln;

    iget-object v1, v1, Ln;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Let8;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Let8;->d:Z

    :cond_0
    return-void
.end method

.method public e(J)J
    .locals 9

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Ljc6;

    iget v1, v0, Ljc6;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Ljc6;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lvmh;->k(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lifa;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lifa;->f:Lulh;

    new-instance v1, Lsf;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p2}, Lqk8;->f(Llu6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 2

    iget v0, p0, Lec6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Lt5a;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lq5a;

    invoke-interface {p1}, Lq5a;->a()I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->f:Lwh6;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le37;

    return-object v0
.end method

.method public h(Lhmf;)V
    .locals 3

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lmwb;

    iget-object v1, v0, Lmwb;->d:Lr45;

    new-instance v2, Llwb;

    invoke-direct {v2, p1, v0}, Llwb;-><init>(Lhmf;Lmwb;)V

    invoke-virtual {v1, v2}, Lr45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lnfc;Lid9;)V
    .locals 0

    iget-object p2, p0, Lec6;->b:Ljava/lang/Object;

    check-cast p2, Lx24;

    invoke-interface {p2, p1}, Lx24;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ldl7;)V
    .locals 3

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lt6a;

    iget-object v1, v0, Lt6a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lt6a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lt6a;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lt6a;->d(Ldl7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Lokb;)V
    .locals 5

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Lokb;->e:Lokb;

    if-ne p1, v1, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Lvee;->M1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Lyc4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error handleUrl faq for restricted user. Reason - "

    invoke-static {v4, v3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(FLandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lwc7;

    iget-object v1, v0, Lwc7;->a:Lr4i;

    invoke-virtual {v1}, Lr4i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lwc7;->u:I

    const/4 v1, 0x1

    const/16 v2, 0x8e

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    int-to-float p1, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    int-to-float p1, p1

    neg-float v3, p1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    int-to-float p1, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    int-to-float v3, p1

    :cond_2
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lus3;

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, v1}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lc3d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public parse(Ld78;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lec6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Ld78;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Luf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ld78;->r()V

    :cond_0
    invoke-interface {p1}, Ld78;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld78;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_url"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld78;->b0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ld78;->o()V

    new-instance p1, Lh07;

    invoke-direct {p1, v0}, Lh07;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lc02;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lb1d;

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v1

    new-instance v2, Ldc8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lc77;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lf4f;)V
    .locals 1

    iget-object v0, p0, Lec6;->b:Ljava/lang/Object;

    check-cast v0, Lli7;

    invoke-interface {v0, p1}, Lli7;->r(Lf4f;)V

    return-void
.end method

.method public s(Lde9;Lid9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lec6;->a:I

    iget-object v1, p0, Lec6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lrf9;

    sget-object v0, Lwl7;->b:Lwl7;

    invoke-virtual {p1}, Lde9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde9;->t:Lnfc;

    invoke-interface {v1, v0, p2}, Lrf9;->j(Lnfc;Lid9;)V

    new-instance v0, Lm2f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2f;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lvf9;->s0(Lde9;Lid9;ILm2f;)V

    :goto_0
    sget-object p1, Lwl7;->b:Lwl7;

    return-object p1

    :pswitch_0
    check-cast v1, Ltm7;

    invoke-virtual {p1, p2, v1}, Lde9;->l(Lid9;Ljava/util/List;)Lwi8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
