.class public final Ljxi;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/calls/impl/service/VoIpCallService;

.field public final synthetic g:Lmz1;

.field public final synthetic h:Llz1;

.field public final synthetic i:Lrv4;

.field public final synthetic j:Luc1;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/VoIpCallService;Lmz1;Llz1;Lrv4;Luc1;ZZLgn4;)V
    .locals 0

    iput-object p1, p0, Ljxi;->f:Lone/me/calls/impl/service/VoIpCallService;

    iput-object p2, p0, Ljxi;->g:Lmz1;

    iput-object p3, p0, Ljxi;->h:Llz1;

    iput-object p4, p0, Ljxi;->i:Lrv4;

    iput-object p5, p0, Ljxi;->j:Luc1;

    iput-boolean p6, p0, Ljxi;->k:Z

    iput-boolean p7, p0, Ljxi;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    new-instance v0, Ljxi;

    iget-boolean v6, p0, Ljxi;->k:Z

    iget-boolean v7, p0, Ljxi;->l:Z

    iget-object v1, p0, Ljxi;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object v2, p0, Ljxi;->g:Lmz1;

    iget-object v3, p0, Ljxi;->h:Llz1;

    iget-object v4, p0, Ljxi;->i:Lrv4;

    iget-object v5, p0, Ljxi;->j:Luc1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ljxi;-><init>(Lone/me/calls/impl/service/VoIpCallService;Lmz1;Llz1;Lrv4;Luc1;ZZLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ljxi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljxi;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ljxi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Ljxi;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ljxi;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object v1, p1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, p1, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    iget-object p1, p1, Lcz1;->f:Ljava/lang/Object;

    check-cast p1, Lo39;

    const-string v6, "updateNotificationWithActiveState(), localAccountId="

    invoke-static {v6, p1}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v1, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ljxi;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object p1, p1, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    iget-object v1, p0, Ljxi;->g:Lmz1;

    invoke-virtual {v1}, Lmz1;->h()Lb82;

    move-result-object v1

    iget-boolean v4, p1, Lcz1;->a:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, p1, Lcz1;->a:Z

    iget-object p1, v1, Lb82;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxb;

    invoke-virtual {v1}, Lxxb;->p()V

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxb;

    invoke-virtual {p1}, Lxxb;->o()V

    :goto_1
    iget-object p1, p0, Ljxi;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object p1, p1, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    invoke-virtual {p1}, Lcz1;->a()V

    iget-object p1, p0, Ljxi;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-object v1, p0, Ljxi;->h:Llz1;

    invoke-interface {v1}, Llz1;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ljxi;->i:Lrv4;

    iget-object v5, p0, Ljxi;->j:Luc1;

    iput v3, p0, Ljxi;->e:I

    invoke-virtual {p1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lj55;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {p1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "VoIpCallService createCallNotification: no live session (id="

    const-string v6, "). Stop service."

    invoke-static {v5, v1, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "CallServiceTag"

    invoke-virtual {p1, v4, v5, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    move-object p1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v2, 0x302

    invoke-virtual {p1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq1;

    invoke-virtual {p1, v1, v4, v5, p0}, Lvq1;->a(Ljava/lang/String;Lrv4;Luc1;Lin4;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lsq1;

    if-eqz p1, :cond_b

    iget-object v0, p0, Ljxi;->j:Luc1;

    iget-object v1, p0, Ljxi;->i:Lrv4;

    iget-object v4, p0, Ljxi;->f:Lone/me/calls/impl/service/VoIpCallService;

    iget-boolean v7, p0, Ljxi;->k:Z

    iget-boolean v9, p0, Ljxi;->l:Z

    iget v5, p1, Lsq1;->a:I

    iget-object v6, p1, Lsq1;->b:Landroid/app/Notification;

    sget-object p0, Luc1;->n:Luc1;

    invoke-static {v0, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-boolean p0, v1, Lrv4;->h:Z

    if-eqz p0, :cond_9

    iget-boolean p0, v1, Lrv4;->g:Z

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

    iget-object p0, v4, Lone/me/calls/impl/service/VoIpCallService;->e:Lcz1;

    iget-boolean p1, p0, Lcz1;->b:Z

    if-nez p1, :cond_b

    iput-boolean v3, p0, Lcz1;->b:Z

    :cond_b
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
