.class public final Lytd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo6;


# instance fields
.field public final a:Lhj7;

.field public final b:Ljava/lang/String;

.field public c:Lco6;

.field public d:Lp0;

.field public e:Lpi4;


# direct methods
.method public constructor <init>(Lhj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytd;->a:Lhj7;

    const-class p1, Lytd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lytd;->b:Ljava/lang/String;

    sget-object p1, Lco6;->d:Lco6;

    iput-object p1, p0, Lytd;->c:Lco6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lytd;->c:Lco6;

    iget-object v0, v0, Lco6;->a:Lteh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lteh;->f()Lgz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lytd;->e:Lpi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lytd;->e:Lpi4;

    iget-object v1, p0, Lytd;->c:Lco6;

    iget-object v1, v1, Lco6;->a:Lteh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lteh;->f()Lgz;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lp62;

    invoke-static {p3}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lp62;->o()V

    iget-object p3, v2, Lgz;->X:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object p3

    sget-object v2, Lu65;->c:Lu65;

    iput-object v2, p3, Lwj7;->n:Lu65;

    new-instance v2, Lno6;

    invoke-direct {v2, v1, p1, p2}, Lno6;-><init>(Lteh;J)V

    iput-object v2, p3, Lwj7;->k:Lnec;

    iget-object p1, p0, Lytd;->a:Lhj7;

    invoke-virtual {p3}, Lwj7;->a()Lvj7;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lhj7;->b(Lvj7;Ljava/lang/Object;)Lpi4;

    move-result-object p1

    iput-object p1, p0, Lytd;->e:Lpi4;

    new-instance p2, Laj7;

    invoke-direct {p2, v3, p1, p0}, Laj7;-><init>(Lp62;Lpi4;Lytd;)V

    sget-object p3, Ldx1;->a:Ldx1;

    check-cast p1, Lp0;

    invoke-virtual {p1, p2, p3}, Lp0;->l(Laj4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lp62;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object v3, p0, Lytd;->b:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-eqz v1, :cond_4

    sget-object v2, Lxk8;->Y:Lxk8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lco6;
    .locals 1

    iget-object v0, p0, Lytd;->c:Lco6;

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, Lxk8;->Y:Lxk8;

    iget-object v0, p0, Lytd;->c:Lco6;

    iget-object v0, v0, Lco6;->a:Lteh;

    if-nez v0, :cond_0

    iget-object v2, p0, Lytd;->b:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lteh;->f()Lgz;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lytd;->b:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lgz;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object v0

    sget-object v1, Lu65;->c:Lu65;

    iput-object v1, v0, Lwj7;->n:Lu65;

    iget-object v1, p0, Lytd;->d:Lp0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lpi4;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lytd;->d:Lp0;

    iget-object v2, p0, Lytd;->a:Lhj7;

    invoke-virtual {v0}, Lwj7;->a()Lvj7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lhj7;->e(Lvj7;Lc6a;)Lp0;

    move-result-object v0

    iput-object v0, p0, Lytd;->d:Lp0;

    return-void
.end method
