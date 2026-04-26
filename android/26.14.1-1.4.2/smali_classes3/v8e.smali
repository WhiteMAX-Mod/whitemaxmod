.class public final Lv8e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv8e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lv8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv8e;

    iget-object v1, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lv8e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv8e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv8e;->e:Ljava/lang/Object;

    check-cast v0, Lsob;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Le8e;->b:Le8e;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lj8e;->b:Lj8e;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lp9e;

    invoke-direct {v3, p1, v2}, Lp9e;-><init>(Lr9e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v3, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v2, p1, Lr9e;->n:Lgif;

    sget-object v3, Lr9e;->p:[Lf09;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    sget-object p1, Ll8e;->b:Ll8e;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    sget-object p1, Lb8e;->c:Lb8e;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v0, ":media-picker/select/photo"

    invoke-static {p1, v0, v2, v2, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Lk8e;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    check-cast v0, Lk8e;

    iget-object v0, v0, Lk8e;->b:Landroid/content/Intent;

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Lks4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    iget-object p1, p1, Lone/me/profileedit/ProfileEditScreen;->n:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxob;

    sget-object v0, Lz2g;->Y:Lz2g;

    invoke-static {p1, v0}, Lxob;->g(Lxob;Lz2g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Le65;->i:Lajc;

    if-eqz v0, :cond_2

    sget-object v1, Lli9;->g:Lli9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    iget-object p1, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->d1()Lr9e;

    move-result-object p1

    invoke-virtual {p1}, Lr9e;->v()V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lf8e;

    if-eqz p1, :cond_4

    sget-object p1, Lo8a;->c:Lo8a;

    check-cast v0, Lf8e;

    iget-object v2, v0, Lf8e;->b:Ljava/lang/String;

    iget-object v0, v0, Lf8e;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lo8a;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lc8e;->b:Lc8e;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    iget-object p1, p1, Lone/me/profileedit/ProfileEditScreen;->m:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    iget-object v0, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    new-instance v2, Lwkk;

    invoke-direct {v2, v0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2}, Laad;->m(Lwkk;)V

    goto/16 :goto_1

    :cond_5
    sget-object p1, Li8e;->b:Li8e;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object v0

    iget-object v0, v0, Lztf;->a:Lxn0;

    iget-object v0, v0, Lxn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_6

    iget-object v0, v0, Leuf;->a:Lks4;

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lb8e;->c:Lb8e;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->a()Lgfc;

    move-result-object p1

    iget-object p1, p1, Lgfc;->d:Lone/me/android/root/RootController;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->d()Landroid/app/Activity;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_8
    sget-object p1, Lb8e;->c:Lb8e;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v0, ":chat-list"

    invoke-static {p1, v0, v2, v2, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_1

    :cond_9
    instance-of p1, v0, Lh8e;

    if-eqz p1, :cond_a

    sget-object p1, Lb8e;->c:Lb8e;

    check-cast v0, Lh8e;

    iget-wide v0, v0, Lh8e;->b:J

    invoke-virtual {p1, v0, v1}, Lb8e;->f0(J)V

    goto/16 :goto_1

    :cond_a
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_b

    sget-object p1, Lb8e;->c:Lb8e;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto/16 :goto_1

    :cond_b
    instance-of p1, v0, Ld8e;

    if-eqz p1, :cond_f

    check-cast v0, Ld8e;

    iget-object p1, v0, Ld8e;->c:Ln7e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v5, ":profile/edit/link?id="

    if-eqz p1, :cond_e

    if-eq p1, v1, :cond_d

    if-ne p1, v4, :cond_c

    sget-object p1, Lb8e;->c:Lb8e;

    iget-wide v0, v0, Ld8e;->b:J

    iget-object v4, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    iget-object v4, v4, Lone/me/profileedit/ProfileEditScreen;->b:Lqsd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v6, 0x33

    invoke-virtual {v4, v6}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lkpd;

    invoke-virtual {v4}, Lkpd;->x()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v4, "&type=contact&flow=edit"

    invoke-static {v0, v1, v5, v4}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    sget-object p1, Lb8e;->c:Lb8e;

    iget-wide v0, v0, Ld8e;->b:J

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v4, "&type=server_chat&flow=edit"

    invoke-static {v0, v1, v5, v4}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_1

    :cond_e
    sget-object p1, Lb8e;->c:Lb8e;

    iget-wide v0, v0, Ld8e;->b:J

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v4, "&type=local_chat&flow=edit"

    invoke-static {v0, v1, v5, v4}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_1

    :cond_f
    instance-of p1, v0, Lg8e;

    if-eqz p1, :cond_10

    sget-object p1, Lb8e;->c:Lb8e;

    check-cast v0, Lg8e;

    iget-wide v0, v0, Lg8e;->b:J

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v4, ":profile/invite?id="

    invoke-static {v0, v1, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_1

    :cond_10
    instance-of p1, v0, Lnx3;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object p1

    iget-object v0, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1, v0}, Lztf;->C(Lks4;)Z

    :cond_11
    :goto_1
    iget-object p1, p0, Lv8e;->f:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lx05;->a(Lks4;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
