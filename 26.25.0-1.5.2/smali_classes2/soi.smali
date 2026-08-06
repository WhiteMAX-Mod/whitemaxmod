.class public final Lsoi;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lra7;


# instance fields
.field public e:I

.field public synthetic f:Lnki;

.field public synthetic g:Lmki;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lwoi;


# direct methods
.method public constructor <init>(Lwoi;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lsoi;->j:Lwoi;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnki;

    check-cast p2, Lmki;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lgn4;

    new-instance v0, Lsoi;

    iget-object p0, p0, Lsoi;->j:Lwoi;

    invoke-direct {v0, p0, p5}, Lsoi;-><init>(Lwoi;Lgn4;)V

    iput-object p1, v0, Lsoi;->f:Lnki;

    iput-object p2, v0, Lsoi;->g:Lmki;

    iput-boolean p3, v0, Lsoi;->h:Z

    iput-boolean p4, v0, Lsoi;->i:Z

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lsoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsoi;->f:Lnki;

    iget-object v1, p0, Lsoi;->g:Lmki;

    iget-boolean v2, p0, Lsoi;->h:Z

    iget-boolean v3, p0, Lsoi;->i:Z

    iget v4, p0, Lsoi;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v1, Ljki;

    iget-object v4, p0, Lsoi;->j:Lwoi;

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Ljki;

    iget-object p1, p1, Ljki;->a:Ljava/util/List;

    iput-object v6, p0, Lsoi;->f:Lnki;

    iput-object v1, p0, Lsoi;->g:Lmki;

    iput-boolean v2, p0, Lsoi;->h:Z

    iput-boolean v3, p0, Lsoi;->i:Z

    iput v5, p0, Lsoi;->e:I

    iget-object v0, v4, Lwoi;->d:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lqeg;

    const/16 v5, 0x11

    invoke-direct {v2, p1, v4, v6, v5}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v2, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljhi;

    new-instance p0, Lqoi;

    check-cast v1, Ljki;

    iget-object v0, v1, Ljki;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1, v3}, Lqoi;-><init>(Ljava/util/List;Ljhi;Z)V

    return-object p0

    :cond_3
    sget-object p0, Lkki;->a:Lkki;

    invoke-static {v1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lqoi;

    sget-object p1, Lb26;->a:Lb26;

    invoke-direct {p0, p1, v6, v3}, Lqoi;-><init>(Ljava/util/List;Ljhi;Z)V

    return-object p0

    :cond_4
    sget-object p0, Llki;->a:Llki;

    invoke-static {v1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v4, Lwoi;->c:Lxni;

    invoke-virtual {p0}, Lxni;->t()Lpd2;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lo47;

    iget-object p0, p0, Lo47;->a:Lpd2;

    invoke-interface {p0}, Lpd2;->j()I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Looi;

    invoke-direct {p0, v2}, Looi;-><init>(Z)V

    return-object p0

    :cond_5
    new-instance p0, Lnoi;

    invoke-direct {p0, v0, v2}, Lnoi;-><init>(Lnki;Z)V

    return-object p0

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-object v6
.end method
