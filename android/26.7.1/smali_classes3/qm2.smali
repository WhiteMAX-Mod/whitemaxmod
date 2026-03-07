.class public final synthetic Lqm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# instance fields
.field public final synthetic a:Lbn2;

.field public final synthetic b:Lt3a;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbn2;Lt3a;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm2;->a:Lbn2;

    iput-object p2, p0, Lqm2;->b:Lt3a;

    iput-boolean p3, p0, Lqm2;->c:Z

    iput-wide p4, p0, Lqm2;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lhn2;

    iget-object v0, p0, Lqm2;->a:Lbn2;

    iget-object v1, p0, Lqm2;->b:Lt3a;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lhn2;->j:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lhn2;->j:J

    iget-object v4, v0, Lbn2;->t:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3a;

    invoke-virtual {v4, v2, v3}, Lr3a;->l(J)Lt3a;

    move-result-object v2

    iget-boolean v3, p0, Lqm2;->c:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-wide v3, v1, Lt3a;->c:J

    iget-wide v5, v2, Lt3a;->c:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lhn2;->e(Lt3a;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lbn2;->n:La79;

    new-instance v0, Lvj3;

    iget-wide v1, p0, Lqm2;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method
