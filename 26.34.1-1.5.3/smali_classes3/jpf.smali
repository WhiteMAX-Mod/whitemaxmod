.class public final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu7;


# instance fields
.field public final a:Lhr8;

.field public final b:Ljava/lang/String;

.field public c:Lau7;

.field public d:Ly0;

.field public e:Ly0;


# direct methods
.method public constructor <init>(Lhr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpf;->a:Lhr8;

    const-class p1, Ljpf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljpf;->b:Ljava/lang/String;

    sget-object p1, Lau7;->d:Lau7;

    iput-object p1, p0, Ljpf;->c:Lau7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v1, Lg2a;->g:Lg2a;

    iget-object v0, p0, Ljpf;->c:Lau7;

    iget-object v0, v0, Lau7;->a:Lhck;

    if-nez v0, :cond_0

    iget-object v2, p0, Ljpf;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lhck;->f()Le90;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Ljpf;->b:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Le90;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v0

    sget-object v1, Lo76;->c:Lo76;

    iput-object v1, v0, Lds8;->m:Lo76;

    iget-object v1, p0, Ljpf;->d:Ly0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ly0;->a()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Ljpf;->d:Ly0;

    iget-object v2, p0, Ljpf;->a:Lhr8;

    invoke-virtual {v0}, Lds8;->a()Lcs8;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lhr8;->d(Lcs8;Lsqb;)Ly0;

    move-result-object v0

    iput-object v0, p0, Ljpf;->d:Ly0;

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ljpf;->c:Lau7;

    iget-object p0, p0, Lau7;->a:Lhck;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhck;->f()Le90;

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

.method public final c(JLu15;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljpf;->e:Ly0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljpf;->e:Ly0;

    iget-object v1, p0, Ljpf;->c:Lau7;

    iget-object v1, v1, Lau7;->a:Lhck;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhck;->f()Le90;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lns2;

    invoke-static {p3}, Lb79;->z(Lu15;)Lu15;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v3}, Lns2;->w()V

    iget-object p3, v2, Le90;->e:Ljava/io/Serializable;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p3

    sget-object v2, Lo76;->c:Lo76;

    iput-object v2, p3, Lds8;->m:Lo76;

    new-instance v2, Llu7;

    invoke-direct {v2, v1, p1, p2}, Llu7;-><init>(Lhck;J)V

    iput-object v2, p3, Lds8;->k:Lzbe;

    iget-object p1, p0, Ljpf;->a:Lhr8;

    invoke-virtual {p3}, Lds8;->a()Lcs8;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lhr8;->a(Lcs8;Ljava/lang/Object;)Ly0;

    move-result-object p1

    iput-object p1, p0, Ljpf;->e:Ly0;

    new-instance p2, Lipf;

    invoke-direct {p2, v3, p1, p0}, Lipf;-><init>(Lns2;Ly0;Ljpf;)V

    sget-object p0, Lhf2;->a:Lhf2;

    invoke-virtual {p1, p2, p0}, Ly0;->m(Lgg5;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object v3, p0, Ljpf;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-eqz v1, :cond_4

    sget-object v2, Lg2a;->g:Lg2a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lau7;
    .locals 0

    iget-object p0, p0, Ljpf;->c:Lau7;

    return-object p0
.end method
