.class public final Lfcf;
.super Lv9f;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfcf;->b:J

    iput-wide p3, p0, Lfcf;->c:J

    iput-wide p6, p0, Lfcf;->d:J

    iput-boolean p5, p0, Lfcf;->e:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 14

    invoke-virtual {p0}, Lv9f;->r()Lq8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lfcf;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lfcf;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "q8a"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lq8a;->b:Lzy4;

    invoke-virtual {v3}, Lzy4;->c()Lwha;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v3, Lnje;

    invoke-virtual {v3}, Lnje;->h()Lxga;

    move-result-object v1

    check-cast v1, Lvha;

    iget-object v1, v1, Lvha;->a:Lsie;

    new-instance v5, Luy3;

    const/4 v10, 0x4

    iget-wide v8, p0, Lfcf;->c:J

    invoke-direct/range {v5 .. v10}, Luy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    iget-object v0, v0, Lq8a;->f:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv9f;->r()Lq8a;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    invoke-virtual {p0}, Lv9f;->r()Lq8a;

    move-result-object v1

    sget-object v2, Lx8a;->d:Lx8a;

    invoke-virtual {v1, v0, v2}, Lq8a;->p(Ls8a;Lx8a;)V

    new-instance v4, Ls2i;

    invoke-virtual {p0}, Lv9f;->m()Lzp3;

    move-result-object v0

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->g()J

    move-result-wide v5

    iget-wide v11, p0, Lfcf;->d:J

    iget-boolean v13, p0, Lfcf;->e:Z

    iget-wide v7, p0, Lfcf;->b:J

    iget-wide v9, p0, Lfcf;->c:J

    invoke-direct/range {v4 .. v13}, Ls2i;-><init>(JJJJZ)V

    iget-object v0, p0, Lv9f;->a:Lw9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lw9f;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6h;

    const/4 v2, 0x4

    invoke-static {v0, v4, v3, v2}, Ls6h;->d(Ls6h;Lnp;ZI)J

    iget-object v0, p0, Lv9f;->a:Lw9f;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lw9f;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    new-instance v1, Lz2i;

    iget-wide v4, p0, Lfcf;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lfcf;->b:J

    invoke-direct/range {v1 .. v6}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method
