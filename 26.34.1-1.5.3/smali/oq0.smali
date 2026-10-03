.class public final Loq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw;


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lo2e;

.field public final c:Lw1g;

.field public final d:Leyi;

.field public final e:Lawi;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public volatile j:Z

.field public final k:Lnwh;

.field public volatile l:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lra6;->b:Lhs0;

    const-wide/16 v0, 0x6

    sget-object v2, Lya6;->e:Lya6;

    invoke-static {v0, v1, v2}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    sput-wide v0, Loq0;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpl9;Lo2e;Lpl9;Lpl9;Lw1g;Leyi;Lpl9;Lh5a;)V
    .locals 2

    new-instance v0, Lawi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq0;->a:Landroid/app/Application;

    iput-object p3, p0, Loq0;->b:Lo2e;

    iput-object p6, p0, Loq0;->c:Lw1g;

    iput-object p7, p0, Loq0;->d:Leyi;

    iput-object v0, p0, Loq0;->e:Lawi;

    iput-object p2, p0, Loq0;->f:Lpl9;

    iput-object p4, p0, Loq0;->g:Lpl9;

    iput-object p5, p0, Loq0;->h:Lpl9;

    iput-object p8, p0, Loq0;->i:Lpl9;

    iget-object p1, p3, Lo2e;->j5:Ll2e;

    sget-object p2, Lo2e;->q8:[Lvi9;

    const/16 p3, 0x142

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->h()Lnwh;

    move-result-object p1

    iput-object p1, p0, Loq0;->k:Lnwh;

    new-instance p2, Li5a;

    new-instance p3, Lfq0;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lfq0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-direct {p2, p6, p9, p3}, Li5a;-><init>(La75;Lh5a;Lcx7;)V

    invoke-virtual {p2}, Li5a;->a()V

    new-instance p2, Lsh3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p6}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 3

    const-string p1, "KeepBackground"

    const-string p2, "onAppGoesBackground: from callback"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loq0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "unregisterListener : onAppGoesBackground"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loq0;->b()Lw2g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2g;->f(Lsw;)V

    return-void

    :cond_0
    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Loq0;->j:Z

    const-string v2, "onAppGoesBackground: shouldRunInBackground="

    invoke-static {v2, v1, p2, v0, p1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Loq0;->j:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string p2, "onAppGoesBackground: starting foreground service"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loq0;->l:Lgsh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget p1, Lone/me/background/wake/BackgroundListenService;->d:I

    iget-object p1, p0, Loq0;->a:Landroid/app/Application;

    invoke-static {p1}, Lnrm;->c(Landroid/content/Context;)V

    :cond_4
    iget-object p1, p0, Loq0;->c:Lw1g;

    iget-object p2, p0, Loq0;->d:Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p2

    iget-object p2, p2, Lob8;->e:Lob8;

    new-instance v1, Liq0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Liq0;-><init>(Loq0;Lu15;B)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final a(La75;Lli8;)V
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Loi5;->d:Ldxc;

    const-string v2, "KeepBackground"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lli8;->b()Z

    move-result v3

    invoke-virtual {p2}, Lli8;->a()Z

    move-result v4

    invoke-virtual {p2}, Lli8;->c()Z

    move-result v5

    const-string v6, ", oneMe="

    const-string v7, ", shouldRun="

    const-string v8, "reachabilityCheck: push="

    invoke-static {v8, v3, v6, v4, v7}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v5, v1, v0, v2}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lli8;->c()Z

    move-result v1

    iput-boolean v1, p0, Loq0;->j:Z

    invoke-virtual {p2}, Lli8;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Loq0;->b()Lw2g;

    move-result-object p2

    invoke-virtual {p2}, Lw2g;->g()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    :try_start_0
    const-string p1, "reachabilityCheck: ENTERING foreground"

    invoke-static {v2, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loq0;->l:Lgsh;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, p0, Loq0;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq0;

    invoke-virtual {p1}, Lqq0;->a()V

    sget p1, Lone/me/background/wake/BackgroundListenService;->d:I

    iget-object p0, p0, Loq0;->a:Landroid/app/Application;

    invoke-static {p0}, Lnrm;->c(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    const-string v1, "reachabilityCheck: EXITING foreground (if active)"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reachabilityCheck"

    invoke-virtual {p0, p1, v1}, Loq0;->j(La75;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Limg;->A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start?("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") service: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v2, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final b()Lw2g;
    .locals 0

    iget-object p0, p0, Loq0;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2g;

    return-object p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lhq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhq0;

    iget v1, v0, Lhq0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhq0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhq0;

    invoke-direct {v0, p0, p1}, Lhq0;-><init>(Loq0;Lw15;)V

    :goto_0
    iget-object p1, v0, Lhq0;->d:Ljava/lang/Object;

    iget v1, v0, Lhq0;->f:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "KeepBackground"

    const-string v1, "start handleBackground"

    invoke-static {p1, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lhq0;->f:I

    invoke-virtual {p0, v0}, Loq0;->h(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput v4, v0, Lhq0;->f:I

    iget-object p1, p0, Loq0;->d:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    iget-object p1, p1, Lob8;->e:Lob8;

    new-instance v1, Lj20;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2, v4}, Lj20;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v3
.end method

.method public final d(Lsti;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loq0;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    iget-object v0, v0, Lob8;->e:Lob8;

    new-instance v1, Lg0;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, Loq0;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    iget-object v0, p0, Llgg;->c0:Lz4g;

    sget-object v1, Llgg;->h0:[Lvi9;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Lw15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p1, Llq0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Llq0;

    iget v2, v1, Llq0;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llq0;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Llq0;

    invoke-direct {v1, p0, p1}, Llq0;-><init>(Loq0;Lw15;)V

    :goto_0
    iget-object p1, v1, Llq0;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Llq0;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Loq0;->k:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcq0;

    if-eqz v3, :cond_3

    check-cast p1, Lcq0;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    iget-wide v6, p1, Lcq0;->f:J

    sget-object p1, Lra6;->b:Lhs0;

    sget-object p1, Lya6;->e:Lya6;

    invoke-static {v6, v7, p1}, Lw65;->Z(JLya6;)J

    move-result-wide v6

    goto :goto_2

    :cond_4
    sget-wide v6, Loq0;->m:J

    :goto_2
    new-instance p1, Liq0;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v4, v3}, Liq0;-><init>(Loq0;Lu15;B)V

    iput v5, v1, Llq0;->f:I

    invoke-static {v6, v7, p1, v1}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    check-cast p1, Lli8;

    if-nez p1, :cond_8

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lg2a;->f:Lg2a;

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "reachabilityCheck: fail by timeout, keeping current state"

    const-string v2, "KeepBackground"

    invoke-static {p0, p1, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v0

    :cond_8
    iget-object v1, p0, Loq0;->c:Lw1g;

    invoke-virtual {p0, v1, p1}, Loq0;->a(La75;Lli8;)V

    return-object v0
.end method

.method public final f0(J)V
    .locals 2

    const-string p1, "KeepBackground"

    const-string p2, "onAppGoesForeground: from callback"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loq0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "unregisterListener : onAppGoesForeground"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loq0;->b()Lw2g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2g;->f(Lsw;)V

    return-void

    :cond_0
    iget-object p1, p0, Loq0;->d:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    iget-object p1, p1, Lob8;->e:Lob8;

    new-instance p2, Liq0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Liq0;-><init>(Loq0;Lu15;B)V

    const/4 v1, 0x0

    iget-object p0, p0, Loq0;->c:Lw1g;

    invoke-static {p0, p1, v1, p2, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final g(Landroid/content/Context;Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lmq0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmq0;

    iget v1, v0, Lmq0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmq0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmq0;

    invoke-direct {v0, p0, p2}, Lmq0;-><init>(Loq0;Lw15;)V

    :goto_0
    iget-object p2, v0, Lmq0;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lmq0;->g:I

    const/4 v3, 0x0

    const-string v4, "KeepBackground"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, Lmq0;->d:J

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Loq0;->k:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq0;

    instance-of v2, p2, Lcq0;

    if-eqz v2, :cond_5

    sget-object v2, Lra6;->b:Lhs0;

    check-cast p2, Lcq0;

    iget-wide v2, p2, Lcq0;->b:J

    sget-object p2, Lya6;->f:Lya6;

    invoke-static {v2, v3, p2}, Lw65;->Z(JLya6;)J

    move-result-wide v2

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/app/AlarmManager;

    new-instance p2, Landroid/content/Intent;

    const-class v6, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {p2, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x0

    const/high16 v8, 0xc000000

    invoke-static {p1, v6, p2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Loq0;->e:Lawi;

    invoke-virtual {p1}, Lawi;->V0()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lra6;->t(JJ)J

    move-result-wide v8

    iget-object p0, p0, Loq0;->d:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v6, Lwma;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lwma;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    iput-wide v2, v0, Lmq0;->d:J

    iput v5, v0, Lmq0;->g:I

    invoke-static {p0, v6, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p0, v2

    :goto_1
    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x3e8

    invoke-static {v1, p0, p1}, Lra6;->h(IJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "scheduleExactAlarm: set in "

    const-string v1, "s"

    invoke-static {p1, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, v4, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p0, p2, Lzp0;

    if-eqz p0, :cond_7

    const-string p0, "scheduleExactAlarm: skipped, feature disabled"

    invoke-static {v4, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v3
.end method

.method public final h(Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lnq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnq0;

    iget v1, v0, Lnq0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnq0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnq0;

    invoke-direct {v0, p0, p1}, Lnq0;-><init>(Loq0;Lw15;)V

    :goto_0
    iget-object p1, v0, Lnq0;->d:Ljava/lang/Object;

    iget v1, v0, Lnq0;->f:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, p0, Loq0;->a:Landroid/app/Application;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v6, v0, Lnq0;->f:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p1, v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string p1, "alarm"

    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iget-object v1, p0, Loq0;->d:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v6, Lf0;

    const/4 v8, 0x7

    invoke-direct {v6, p1, v2, v8}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v6, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, Lnq0;->f:I

    invoke-virtual {p0, v4, v0}, Loq0;->g(Landroid/content/Context;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    return-object v3
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Loq0;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    iget-object v0, v0, Lob8;->e:Lob8;

    new-instance v1, Lkq0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkq0;-><init>(Loq0;ZLu15;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Loq0;->c:Lw1g;

    invoke-static {p0, v0, v2, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final j(La75;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Loq0;->l:Lgsh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lg2a;->d:Lg2a;

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ": ignore stop service because we in timeout now"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeepBackground"

    invoke-static {p0, p1, v0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Loq0;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    iget-object v0, v0, Lob8;->e:Lob8;

    new-instance v1, Lg0;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, p2, v2, v3}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Loq0;->l:Lgsh;

    return-void
.end method
