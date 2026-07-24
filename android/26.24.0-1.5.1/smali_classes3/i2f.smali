.class public final Li2f;
.super Lyze;
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

    iput-wide p1, p0, Li2f;->b:J

    iput-wide p3, p0, Li2f;->c:J

    iput-wide p6, p0, Li2f;->d:J

    iput-boolean p5, p0, Li2f;->e:Z

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 14

    invoke-virtual {p0}, Lyze;->p()Lc2a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Li2f;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Li2f;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "c2a"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lc2a;->b:Lsv4;

    invoke-virtual {v3}, Lsv4;->c()Lyaa;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v3, Lz9e;

    invoke-virtual {v3}, Lz9e;->h()Laaa;

    move-result-object v1

    check-cast v1, Lxaa;

    iget-object v1, v1, Lxaa;->a:Le9e;

    new-instance v5, Lew3;

    const/4 v10, 0x4

    iget-wide v8, p0, Li2f;->c:J

    invoke-direct/range {v5 .. v10}, Lew3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    iget-object v0, v0, Lc2a;->f:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyze;->p()Lc2a;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lc2a;->l(J)Le2a;

    move-result-object v0

    invoke-virtual {p0}, Lyze;->p()Lc2a;

    move-result-object v1

    sget-object v2, Lj2a;->d:Lj2a;

    invoke-virtual {v1, v0, v2}, Lc2a;->p(Le2a;Lj2a;)V

    new-instance v4, Ldsh;

    invoke-virtual {p0}, Lyze;->k()Lcn3;

    move-result-object v0

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->g()J

    move-result-wide v5

    iget-wide v11, p0, Li2f;->d:J

    iget-boolean v13, p0, Li2f;->e:Z

    iget-wide v7, p0, Li2f;->b:J

    iget-wide v9, p0, Li2f;->c:J

    invoke-direct/range {v4 .. v13}, Ldsh;-><init>(JJJJZ)V

    iget-object v0, p0, Lyze;->a:Lzze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lzze;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    const/4 v2, 0x4

    invoke-static {v0, v4, v3, v2}, Lowg;->d(Lowg;Lxp;ZI)J

    iget-object v0, p0, Lyze;->a:Lzze;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lzze;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    new-instance v1, Lksh;

    iget-wide v4, p0, Li2f;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Li2f;->b:J

    invoke-direct/range {v1 .. v6}, Lksh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method
