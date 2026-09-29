.class public final Lykf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# instance fields
.field public final a:Lup8;

.field public final b:Ljava/lang/String;

.field public c:Lrs7;

.field public d:Ly0;

.field public e:Ly0;


# direct methods
.method public constructor <init>(Lup8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykf;->a:Lup8;

    const-class p1, Lykf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lykf;->b:Ljava/lang/String;

    sget-object p1, Lrs7;->d:Lrs7;

    iput-object p1, p0, Lykf;->c:Lrs7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v1, Lf0a;->g:Lf0a;

    iget-object v0, p0, Lykf;->c:Lrs7;

    iget-object v0, v0, Lrs7;->a:Lo5k;

    if-nez v0, :cond_0

    iget-object v2, p0, Lykf;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lo5k;->f()Lw80;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lykf;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lw80;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v0

    sget-object v1, Lq66;->c:Lq66;

    iput-object v1, v0, Lrq8;->m:Lq66;

    iget-object v1, p0, Lykf;->d:Ly0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ly0;->a()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lykf;->d:Ly0;

    iget-object v2, p0, Lykf;->a:Lup8;

    invoke-virtual {v0}, Lrq8;->a()Lqq8;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lup8;->d(Lqq8;Lhob;)Ly0;

    move-result-object v0

    iput-object v0, p0, Lykf;->d:Ly0;

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lykf;->c:Lrs7;

    iget-object p0, p0, Lrs7;->a:Lo5k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo5k;->f()Lw80;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(JLd05;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lykf;->e:Ly0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lykf;->e:Ly0;

    iget-object v1, p0, Lykf;->c:Lrs7;

    iget-object v1, v1, Lrs7;->a:Lo5k;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo5k;->f()Lw80;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lmr2;

    invoke-static {p3}, Lh59;->w(Ld05;)Ld05;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v3}, Lmr2;->w()V

    iget-object p3, v2, Lw80;->e:Ljava/io/Serializable;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object p3

    sget-object v2, Lq66;->c:Lq66;

    iput-object v2, p3, Lrq8;->m:Lq66;

    new-instance v2, Lct7;

    invoke-direct {v2, v1, p1, p2}, Lct7;-><init>(Lo5k;J)V

    iput-object v2, p3, Lrq8;->k:Lm8e;

    iget-object p1, p0, Lykf;->a:Lup8;

    invoke-virtual {p3}, Lrq8;->a()Lqq8;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lup8;->a(Lqq8;Ljava/lang/Object;)Ly0;

    move-result-object p1

    iput-object p1, p0, Lykf;->e:Ly0;

    new-instance p2, Lxkf;

    invoke-direct {p2, v3, p1, p0}, Lxkf;-><init>(Lmr2;Ly0;Lykf;)V

    sget-object p0, Lge2;->a:Lge2;

    invoke-virtual {p1, p2, p0}, Ly0;->m(Lff5;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object v3, p0, Lykf;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-eqz v1, :cond_4

    sget-object v2, Lf0a;->g:Lf0a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lrs7;
    .locals 0

    iget-object p0, p0, Lykf;->c:Lrs7;

    return-object p0
.end method
