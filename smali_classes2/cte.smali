.class public final Lcte;
.super Lore;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcte;->b:J

    iput-wide p3, p0, Lcte;->c:J

    iput-wide p6, p0, Lcte;->d:J

    iput-boolean p5, p0, Lcte;->o:Z

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 14

    invoke-virtual {p0}, Lore;->l()Lhm9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcte;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lcte;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "hm9"

    const-string v6, "updateDelayedAttrs %d, %b"

    invoke-static {v5, v6, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lhm9;->a:Lii4;

    iget-object v3, v3, Lii4;->c:Lu2e;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Lu2e;->d()Lku9;

    move-result-object v1

    check-cast v1, Liv9;

    iget-object v1, v1, Liv9;->a:Lb2e;

    new-instance v5, Luu9;

    const/4 v10, 0x0

    iget-wide v8, p0, Lcte;->c:J

    invoke-direct/range {v5 .. v10}, Luu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v0, v0, Lhm9;->e:Llfc;

    invoke-virtual {v0, v8, v9}, Llfc;->d(J)V

    invoke-virtual {p0}, Lore;->l()Lhm9;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    invoke-virtual {p0}, Lore;->l()Lhm9;

    move-result-object v1

    sget-object v2, Lom9;->d:Lom9;

    invoke-virtual {v1, v0, v2}, Lhm9;->s(Ljm9;Lom9;)V

    new-instance v4, Lw5h;

    invoke-virtual {p0}, Lore;->i()Lef3;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->k()J

    move-result-wide v5

    iget-wide v11, p0, Lcte;->d:J

    iget-boolean v13, p0, Lcte;->o:Z

    iget-wide v7, p0, Lcte;->b:J

    iget-wide v9, p0, Lcte;->c:J

    invoke-direct/range {v4 .. v13}, Lw5h;-><init>(JJJJZ)V

    iget-object v0, p0, Lore;->a:Lpre;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lpre;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    const/4 v2, 0x4

    invoke-static {v0, v4, v3, v2}, Lhdg;->c(Lhdg;Lvm;ZI)J

    iget-object v0, p0, Lore;->a:Lpre;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lpre;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    new-instance v1, Le6h;

    iget-wide v4, p0, Lcte;->c:J

    const/4 v6, 0x0

    iget-wide v2, p0, Lcte;->b:J

    invoke-direct/range {v1 .. v6}, Le6h;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
