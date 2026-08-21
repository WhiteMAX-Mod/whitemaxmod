.class public final Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg37;


# instance fields
.field public final a:Lmw7;

.field public final b:Ljava/lang/String;

.field public c:Le37;

.field public d:Lv0;

.field public e:Lyv4;


# direct methods
.method public constructor <init>(Lmw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzd;->a:Lmw7;

    const-class p1, Lmzd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmzd;->b:Ljava/lang/String;

    sget-object p1, Le37;->d:Le37;

    iput-object p1, p0, Lmzd;->c:Le37;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lmzd;->c:Le37;

    iget-object p0, p0, Le37;->a:Lu6i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6i;->g()Lr60;

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

.method public final b(JLmk4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmzd;->e:Lyv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyv4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmzd;->e:Lyv4;

    iget-object v1, p0, Lmzd;->c:Le37;

    iget-object v1, v1, Le37;->a:Lu6i;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lu6i;->g()Lr60;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lwf2;

    invoke-static {p3}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v3}, Lwf2;->u()V

    iget-object p3, v2, Lr60;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p3

    sget-object v2, Lll5;->c:Lll5;

    iput-object v2, p3, Lhx7;->m:Lll5;

    new-instance v2, Lo37;

    invoke-direct {v2, v1, p1, p2}, Lo37;-><init>(Lu6i;J)V

    iput-object v2, p3, Lhx7;->k:Lgvc;

    iget-object p1, p0, Lmzd;->a:Lmw7;

    invoke-virtual {p3}, Lhx7;->a()Lgx7;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lmw7;->b(Lgx7;Ljava/lang/Object;)Lyv4;

    move-result-object p1

    iput-object p1, p0, Lmzd;->e:Lyv4;

    new-instance p2, Llzd;

    invoke-direct {p2, v3, p1, p0}, Llzd;-><init>(Lwf2;Lyv4;Lmzd;)V

    sget-object p0, Lc42;->a:Lc42;

    check-cast p1, Lv0;

    invoke-virtual {p1, p2, p0}, Lv0;->l(Liw4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object v3, p0, Lmzd;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-eqz v1, :cond_4

    sget-object v2, Lb19;->g:Lb19;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Le37;
    .locals 0

    iget-object p0, p0, Lmzd;->c:Le37;

    return-object p0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, Lb19;->g:Lb19;

    iget-object v0, p0, Lmzd;->c:Le37;

    iget-object v0, v0, Le37;->a:Lu6i;

    if-nez v0, :cond_0

    iget-object v2, p0, Lmzd;->b:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lu6i;->g()Lr60;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lmzd;->b:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lr60;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v0

    sget-object v1, Lll5;->c:Lll5;

    iput-object v1, v0, Lhx7;->m:Lll5;

    iget-object v1, p0, Lmzd;->d:Lv0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lyv4;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lmzd;->d:Lv0;

    iget-object v2, p0, Lmzd;->a:Lmw7;

    invoke-virtual {v0}, Lhx7;->a()Lgx7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lmw7;->d(Lgx7;Lgla;)Lv0;

    move-result-object v0

    iput-object v0, p0, Lmzd;->d:Lv0;

    return-void
.end method
