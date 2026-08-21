.class public final Lzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc7;


# instance fields
.field public final a:Lb78;

.field public final b:Ljava/lang/String;

.field public c:Ljc7;

.field public d:Lq0;

.field public e:Lt25;


# direct methods
.method public constructor <init>(Lb78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhe;->a:Lb78;

    const-class p1, Lzhe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzhe;->b:Ljava/lang/String;

    sget-object p1, Ljc7;->d:Ljc7;

    iput-object p1, p0, Lzhe;->c:Ljc7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lzhe;->c:Ljc7;

    iget-object p0, p0, Ljc7;->a:Lrui;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrui;->g()Lc70;

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

.method public final b(JLlq4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzhe;->e:Lt25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt25;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzhe;->e:Lt25;

    iget-object v1, p0, Lzhe;->c:Ljc7;

    iget-object v1, v1, Ljc7;->a:Lrui;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrui;->g()Lc70;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lek2;

    invoke-static {p3}, Lp90;->B(Llq4;)Llq4;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v3}, Lek2;->u()V

    iget-object p3, v2, Lc70;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object p3

    sget-object v2, Lat5;->c:Lat5;

    iput-object v2, p3, Lw78;->m:Lat5;

    new-instance v2, Luc7;

    invoke-direct {v2, v1, p1, p2}, Luc7;-><init>(Lrui;J)V

    iput-object v2, p3, Lw78;->k:Lqcd;

    iget-object p1, p0, Lzhe;->a:Lb78;

    invoke-virtual {p3}, Lw78;->a()Lv78;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lb78;->b(Lv78;Ljava/lang/Object;)Lt25;

    move-result-object p1

    iput-object p1, p0, Lzhe;->e:Lt25;

    new-instance p2, Lyhe;

    invoke-direct {p2, v3, p1, p0}, Lyhe;-><init>(Lek2;Lt25;Lzhe;)V

    sget-object p0, Lx72;->a:Lx72;

    check-cast p1, Lq0;

    invoke-virtual {p1, p2, p0}, Lq0;->l(Ld35;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object v3, p0, Lzhe;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-eqz v1, :cond_4

    sget-object v2, Lje9;->g:Lje9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Ljc7;
    .locals 0

    iget-object p0, p0, Lzhe;->c:Ljc7;

    return-object p0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, Lje9;->g:Lje9;

    iget-object v0, p0, Lzhe;->c:Ljc7;

    iget-object v0, v0, Ljc7;->a:Lrui;

    if-nez v0, :cond_0

    iget-object v2, p0, Lzhe;->b:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lrui;->g()Lc70;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lzhe;->b:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lc70;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object v0

    sget-object v1, Lat5;->c:Lat5;

    iput-object v1, v0, Lw78;->m:Lat5;

    iget-object v1, p0, Lzhe;->d:Lq0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt25;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lzhe;->d:Lq0;

    iget-object v2, p0, Lzhe;->a:Lb78;

    invoke-virtual {v0}, Lw78;->a()Lv78;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lb78;->d(Lv78;Lpza;)Lq0;

    move-result-object v0

    iput-object v0, p0, Lzhe;->d:Lq0;

    return-void
.end method
