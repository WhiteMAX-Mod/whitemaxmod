.class public final Ltaj;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/calls/impl/service/VoIpCallService;

.field public final synthetic g:Ly02;

.field public final synthetic h:Lx02;

.field public final synthetic i:Ldz4;

.field public final synthetic j:Lbe1;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/VoIpCallService;Ly02;Lx02;Ldz4;Lbe1;ZZLlq4;)V
    .locals 0

    iput-object p1, p0, Ltaj;->f:Lone/me/calls/impl/service/VoIpCallService;

    iput-object p2, p0, Ltaj;->g:Ly02;

    iput-object p3, p0, Ltaj;->h:Lx02;

    iput-object p4, p0, Ltaj;->i:Ldz4;

    iput-object p5, p0, Ltaj;->j:Lbe1;

    iput-boolean p6, p0, Ltaj;->k:Z

    iput-boolean p7, p0, Ltaj;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    new-instance v0, Ltaj;

    iget-boolean v6, p0, Ltaj;->k:Z

    iget-boolean v7, p0, Ltaj;->l:Z

    iget-object v1, p0, Ltaj;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object v2, p0, Ltaj;->g:Ly02;

    iget-object v3, p0, Ltaj;->h:Lx02;

    iget-object v4, p0, Ltaj;->i:Ldz4;

    iget-object v5, p0, Ltaj;->j:Lbe1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltaj;-><init>(Lone/me/calls/impl/service/VoIpCallService;Ly02;Lx02;Ldz4;Lbe1;ZZLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltaj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltaj;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Ltaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Ltaj;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltaj;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object v1, p1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lje9;->e:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, p1, Lone/me/calls/impl/service/VoIpCallService;->e:Lo02;

    iget-object p1, p1, Lo02;->f:Ljava/lang/Object;

    check-cast p1, Lha9;

    const-string v6, "updateNotificationWithActiveState(), localAccountId="

    invoke-static {v6, p1}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v1, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ltaj;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object p1, p1, Lone/me/calls/impl/service/VoIpCallService;->e:Lo02;

    iget-object v1, p0, Ltaj;->g:Ly02;

    invoke-virtual {v1}, Ly02;->j()Lu92;

    move-result-object v1

    iget-boolean v4, p1, Lo02;->a:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, p1, Lo02;->a:Z

    iget-object p1, v1, Lu92;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5c;

    invoke-virtual {v1}, Lg5c;->p()V

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5c;

    invoke-virtual {p1}, Lg5c;->o()V

    :goto_1
    iget-object p1, p0, Ltaj;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object p1, p1, Lone/me/calls/impl/service/VoIpCallService;->e:Lo02;

    invoke-virtual {p1}, Lo02;->i()V

    iget-object p1, p0, Ltaj;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object v1, p0, Ltaj;->h:Lx02;

    invoke-interface {v1}, Lx02;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ltaj;->i:Ldz4;

    iget-object v5, p0, Ltaj;->j:Lbe1;

    iput v3, p0, Ltaj;->e:I

    invoke-virtual {p1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lb95;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb95;->p(Ljava/lang/String;)Ly02;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {p1, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "VoIpCallService createCallNotification: no live session (id="

    const-string v6, "). Stop service."

    invoke-static {v5, v1, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "CallServiceTag"

    invoke-virtual {p1, v4, v5, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    move-object p1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v2, 0x2d9

    invoke-virtual {p1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs1;

    invoke-virtual {p1, v1, v4, v5, p0}, Lhs1;->a(Ljava/lang/String;Ldz4;Lbe1;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Les1;

    if-eqz p1, :cond_b

    iget-object v0, p0, Ltaj;->j:Lbe1;

    iget-object v1, p0, Ltaj;->i:Ldz4;

    iget-object v4, p0, Ltaj;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-boolean v7, p0, Ltaj;->k:Z

    iget-boolean v9, p0, Ltaj;->l:Z

    iget v5, p1, Les1;->a:I

    iget-object v6, p1, Les1;->b:Landroid/app/Notification;

    sget-object p0, Lbe1;->n:Lbe1;

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-boolean p0, v1, Ldz4;->h:Z

    if-eqz p0, :cond_9

    iget-boolean p0, v1, Ldz4;->g:Z

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    const/4 p0, 0x0

    move v8, p0

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v3

    :goto_6
    invoke-static/range {v4 .. v9}, Lone/me/calls/impl/service/VoIpCallService;->a(Lone/me/calls/impl/service/VoIpCallService;ILandroid/app/Notification;ZZZ)V

    iget-object p0, v4, Lone/me/calls/impl/service/VoIpCallService;->e:Lo02;

    iget-boolean p1, p0, Lo02;->b:Z

    if-nez p1, :cond_b

    iput-boolean v3, p0, Lo02;->b:Z

    :cond_b
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
