.class public final Lhq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw;


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbzd;

.field public final c:Lmxf;

.field public final d:Llri;

.field public final e:Lfpi;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public volatile j:Z

.field public final k:Ltrh;

.field public volatile l:Lonh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lu96;->b:Llf0;

    const-wide/16 v0, 0x6

    sget-object v2, Lba6;->e:Lba6;

    invoke-static {v0, v1, v2}, Lez4;->V(JLba6;)J

    move-result-wide v0

    sput-wide v0, Lhq0;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lvj9;Lbzd;Lvj9;Lvj9;Lmxf;Llri;Lvj9;Lh3a;)V
    .locals 2

    new-instance v0, Lfpi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfpi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0;->a:Landroid/app/Application;

    iput-object p3, p0, Lhq0;->b:Lbzd;

    iput-object p6, p0, Lhq0;->c:Lmxf;

    iput-object p7, p0, Lhq0;->d:Llri;

    iput-object v0, p0, Lhq0;->e:Lfpi;

    iput-object p2, p0, Lhq0;->f:Lvj9;

    iput-object p4, p0, Lhq0;->g:Lvj9;

    iput-object p5, p0, Lhq0;->h:Lvj9;

    iput-object p8, p0, Lhq0;->i:Lvj9;

    iget-object p1, p3, Lbzd;->f5:Lyyd;

    sget-object p2, Lbzd;->g8:[Ldh9;

    const/16 p3, 0x13e

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->h()Ltrh;

    move-result-object p1

    iput-object p1, p0, Lhq0;->k:Ltrh;

    new-instance p2, Li3a;

    new-instance p3, Lxp0;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lxp0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-direct {p2, p6, p9, p3}, Li3a;-><init>(La65;Lh3a;Luv7;)V

    invoke-virtual {p2}, Li3a;->a()V

    new-instance p2, Lmg3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p6}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 3

    const-string p1, "KeepBackground"

    const-string p2, "onAppGoesBackground: from callback"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhq0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "unregisterListener : onAppGoesBackground"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhq0;->b()Lkyf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkyf;->f(Llw;)V

    return-void

    :cond_0
    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhq0;->j:Z

    const-string v2, "onAppGoesBackground: shouldRunInBackground="

    invoke-static {v2, v1, p2, v0, p1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lhq0;->j:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string p2, "onAppGoesBackground: starting foreground service"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhq0;->l:Lonh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget p1, Lone/me/background/wake/BackgroundListenService;->d:I

    iget-object p1, p0, Lhq0;->a:Landroid/app/Application;

    invoke-static {p1}, Lzhm;->b(Landroid/content/Context;)V

    :cond_4
    iget-object p1, p0, Lhq0;->c:Lmxf;

    iget-object p2, p0, Lhq0;->d:Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->c()Ly6a;

    move-result-object p2

    invoke-virtual {p2}, Ly6a;->L0()Ly6a;

    move-result-object p2

    new-instance v1, Laq0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Laq0;-><init>(Lhq0;Ld05;B)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final a(La65;Lch8;)V
    .locals 9

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Loh5;->d:Lnuc;

    const-string v2, "KeepBackground"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lch8;->b()Z

    move-result v3

    invoke-virtual {p2}, Lch8;->a()Z

    move-result v4

    invoke-virtual {p2}, Lch8;->c()Z

    move-result v5

    const-string v6, ", oneMe="

    const-string v7, ", shouldRun="

    const-string v8, "reachabilityCheck: push="

    invoke-static {v8, v3, v6, v4, v7}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v5, v1, v0, v2}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lch8;->c()Z

    move-result v1

    iput-boolean v1, p0, Lhq0;->j:Z

    invoke-virtual {p2}, Lch8;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lhq0;->b()Lkyf;

    move-result-object p2

    invoke-virtual {p2}, Lkyf;->g()Z

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

    invoke-static {v2, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhq0;->l:Lonh;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, p0, Lhq0;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0;

    invoke-virtual {p1}, Ljq0;->a()V

    sget p1, Lone/me/background/wake/BackgroundListenService;->d:I

    iget-object p0, p0, Lhq0;->a:Landroid/app/Application;

    invoke-static {p0}, Lzhm;->b(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    const-string v1, "reachabilityCheck: EXITING foreground (if active)"

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reachabilityCheck"

    invoke-virtual {p0, p1, v1}, Lhq0;->j(La65;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lxvf;->X(Ljava/lang/Throwable;)Ljava/lang/String;

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

    invoke-static {p1, v0, v2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final b()Lkyf;
    .locals 0

    iget-object p0, p0, Lhq0;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyf;

    return-object p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lzp0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzp0;

    iget v1, v0, Lzp0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzp0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzp0;

    invoke-direct {v0, p0, p1}, Lzp0;-><init>(Lhq0;Lf05;)V

    :goto_0
    iget-object p1, v0, Lzp0;->d:Ljava/lang/Object;

    iget v1, v0, Lzp0;->f:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "KeepBackground"

    const-string v1, "start handleBackground"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lzp0;->f:I

    invoke-virtual {p0, v0}, Lhq0;->h(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput v4, v0, Lzp0;->f:I

    iget-object p1, p0, Lhq0;->d:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-virtual {p1}, Ly6a;->L0()Ly6a;

    move-result-object p1

    new-instance v1, Lc20;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2, v4}, Lc20;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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

.method public final d(Lzmi;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhq0;->d:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    new-instance v1, Lg0;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, Lhq0;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    iget-object v0, p0, Lbcg;->c0:Ln0g;

    sget-object v1, Lbcg;->h0:[Ldh9;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Lf05;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p1, Leq0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Leq0;

    iget v2, v1, Leq0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leq0;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Leq0;

    invoke-direct {v1, p0, p1}, Leq0;-><init>(Lhq0;Lf05;)V

    :goto_0
    iget-object p1, v1, Leq0;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Leq0;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v1, v1, Leq0;->d:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq0;->k:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lup0;

    if-eqz v3, :cond_3

    check-cast p1, Lup0;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_4

    iget-wide v6, p1, Lup0;->f:J

    sget-object p1, Lu96;->b:Llf0;

    sget-object p1, Lba6;->e:Lba6;

    invoke-static {v6, v7, p1}, Lez4;->V(JLba6;)J

    move-result-wide v6

    goto :goto_2

    :cond_4
    sget-wide v6, Lhq0;->m:J

    :goto_2
    new-instance p1, Laq0;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v5, v3}, Laq0;-><init>(Lhq0;Ld05;B)V

    iput-wide v6, v1, Leq0;->d:J

    iput v4, v1, Leq0;->g:I

    invoke-static {v6, v7, p1, v1}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-wide v1, v6

    :goto_3
    check-cast p1, Lch8;

    if-nez p1, :cond_8

    new-instance p0, Lyp0;

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "no result within "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v5, v1, v5}, Lyp0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILzl5;)V

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "reachabilityCheck: fail by timeout, keeping current state"

    const-string v3, "KeepBackground"

    invoke-virtual {p1, v1, v3, v2, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v0

    :cond_8
    iget-object v1, p0, Lhq0;->c:Lmxf;

    invoke-virtual {p0, v1, p1}, Lhq0;->a(La65;Lch8;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lfq0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfq0;

    iget v1, v0, Lfq0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfq0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfq0;

    invoke-direct {v0, p0, p2}, Lfq0;-><init>(Lhq0;Lf05;)V

    :goto_0
    iget-object p2, v0, Lfq0;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lfq0;->g:I

    const/4 v3, 0x0

    const-string v4, "KeepBackground"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, Lfq0;->d:J

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhq0;->k:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwp0;

    instance-of v2, p2, Lup0;

    if-eqz v2, :cond_5

    sget-object v2, Lu96;->b:Llf0;

    check-cast p2, Lup0;

    iget-wide v2, p2, Lup0;->b:J

    sget-object p2, Lba6;->f:Lba6;

    invoke-static {v2, v3, p2}, Lez4;->V(JLba6;)J

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

    iget-object p1, p0, Lhq0;->e:Lfpi;

    invoke-virtual {p1}, Lfpi;->f()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lu96;->s(JJ)J

    move-result-wide v8

    iget-object p0, p0, Lhq0;->d:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v6, Lvka;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lvka;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    iput-wide v2, v0, Lfq0;->d:J

    iput v5, v0, Lfq0;->g:I

    invoke-static {p0, v6, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p0, v2

    :goto_1
    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x3e8

    invoke-static {v1, p0, p1}, Lu96;->h(IJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu96;->x(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "scheduleExactAlarm: set in "

    const-string v1, "s"

    invoke-static {p1, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, v4, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p0, p2, Lrp0;

    if-eqz p0, :cond_7

    const-string p0, "scheduleExactAlarm: skipped, feature disabled"

    invoke-static {v4, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object v3
.end method

.method public final g0(J)V
    .locals 2

    const-string p1, "KeepBackground"

    const-string p2, "onAppGoesForeground: from callback"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhq0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "unregisterListener : onAppGoesForeground"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhq0;->b()Lkyf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkyf;->f(Llw;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhq0;->d:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-virtual {p1}, Ly6a;->L0()Ly6a;

    move-result-object p1

    new-instance p2, Laq0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Laq0;-><init>(Lhq0;Ld05;B)V

    const/4 v1, 0x0

    iget-object p0, p0, Lhq0;->c:Lmxf;

    invoke-static {p0, p1, v1, p2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final h(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lgq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgq0;

    iget v1, v0, Lgq0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgq0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgq0;

    invoke-direct {v0, p0, p1}, Lgq0;-><init>(Lhq0;Lf05;)V

    :goto_0
    iget-object p1, v0, Lgq0;->d:Ljava/lang/Object;

    iget v1, v0, Lgq0;->f:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lhq0;->a:Landroid/app/Application;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v6, v0, Lgq0;->f:I

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

    iget-object v1, p0, Lhq0;->d:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v6, Lf0;

    const/4 v8, 0x7

    invoke-direct {v6, p1, v2, v8}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v6, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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

    iput v5, v0, Lgq0;->f:I

    invoke-virtual {p0, v4, v0}, Lhq0;->g(Landroid/content/Context;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    return-object v3
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lhq0;->d:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    new-instance v1, Ldq0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldq0;-><init>(Lhq0;ZLd05;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lhq0;->c:Lmxf;

    invoke-static {p0, v0, v2, v1, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final j(La65;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhq0;->l:Lonh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf0a;->d:Lf0a;

    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ": ignore stop service because we in timeout now"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeepBackground"

    invoke-static {p0, p1, v0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lhq0;->d:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    new-instance v1, Lg0;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, p2, v2, v3}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lhq0;->l:Lonh;

    return-void
.end method
