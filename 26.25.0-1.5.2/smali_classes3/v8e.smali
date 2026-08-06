.class public final Lv8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh77;


# instance fields
.field public final a:Lt18;

.field public final b:Ljava/lang/String;

.field public c:Lf77;

.field public d:Lq0;

.field public e:Lfz4;


# direct methods
.method public constructor <init>(Lt18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8e;->a:Lt18;

    const-class p1, Lv8e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv8e;->b:Ljava/lang/String;

    sget-object p1, Lf77;->d:Lf77;

    iput-object p1, p0, Lv8e;->c:Lf77;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lv8e;->c:Lf77;

    iget-object p0, p0, Lf77;->a:Ljhi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljhi;->g()Lq60;

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

.method public final b(JLgn4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv8e;->e:Lfz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfz4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv8e;->e:Lfz4;

    iget-object v1, p0, Lv8e;->c:Lf77;

    iget-object v1, v1, Lf77;->a:Ljhi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljhi;->g()Lq60;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lei2;

    invoke-static {p3}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v3}, Lei2;->u()V

    iget-object p3, v2, Lq60;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object p3

    sget-object v2, Lip5;->c:Lip5;

    iput-object v2, p3, Lo28;->m:Lip5;

    new-instance v2, Lp77;

    invoke-direct {v2, v1, p1, p2}, Lp77;-><init>(Ljhi;J)V

    iput-object v2, p3, Lo28;->k:Lo4d;

    iget-object p1, p0, Lv8e;->a:Lt18;

    invoke-virtual {p3}, Lo28;->a()Ln28;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lt18;->b(Ln28;Ljava/lang/Object;)Lfz4;

    move-result-object p1

    iput-object p1, p0, Lv8e;->e:Lfz4;

    new-instance p2, Lu8e;

    invoke-direct {p2, v3, p1, p0}, Lu8e;-><init>(Lei2;Lfz4;Lv8e;)V

    sget-object p0, Lj62;->a:Lj62;

    check-cast p1, Lq0;

    invoke-virtual {p1, p2, p0}, Lq0;->l(Lpz4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object v3, p0, Lv8e;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-eqz v1, :cond_4

    sget-object v2, Lq79;->g:Lq79;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lf77;
    .locals 0

    iget-object p0, p0, Lv8e;->c:Lf77;

    return-object p0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, Lq79;->g:Lq79;

    iget-object v0, p0, Lv8e;->c:Lf77;

    iget-object v0, v0, Lf77;->a:Ljhi;

    if-nez v0, :cond_0

    iget-object v2, p0, Lv8e;->b:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljhi;->g()Lq60;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lv8e;->b:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lq60;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object v0

    sget-object v1, Lip5;->c:Lip5;

    iput-object v1, v0, Lo28;->m:Lip5;

    iget-object v1, p0, Lv8e;->d:Lq0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lfz4;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lv8e;->d:Lq0;

    iget-object v2, p0, Lv8e;->a:Lt18;

    invoke-virtual {v0}, Lo28;->a()Ln28;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lt18;->d(Ln28;Ljsa;)Lq0;

    move-result-object v0

    iput-object v0, p0, Lv8e;->d:Lq0;

    return-void
.end method
