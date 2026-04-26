.class public final synthetic Lst2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg4;
.implements Lv75;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLz5e;ZLke9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lst2;->a:J

    iput-object p3, p0, Lst2;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lst2;->b:Z

    iput-object p5, p0, Lst2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldu2;Lwpa;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lst2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lst2;->b:Z

    iput-wide p4, p0, Lst2;->a:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lst2;->c:Ljava/lang/Object;

    check-cast v0, Ldu2;

    iget-object v1, p0, Lst2;->d:Ljava/lang/Object;

    check-cast v1, Lwpa;

    check-cast p1, Lju2;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lju2;->j:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lju2;->j:J

    iget-object v4, v0, Ldu2;->t:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupa;

    invoke-virtual {v4, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object v2

    iget-boolean v3, p0, Lst2;->b:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-wide v3, v1, Lwpa;->c:J

    iget-wide v5, v2, Lwpa;->c:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lju2;->e(Lwpa;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Ldu2;->n:Ldq9;

    new-instance v0, Lns3;

    iget-wide v1, p0, Lst2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lns3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lst2;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lz5e;

    iget-object v0, p0, Lst2;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lke9;

    new-instance v1, Lone/me/profile/ProfileScreen;

    iget-wide v2, p0, Lst2;->a:J

    iget-boolean v5, p0, Lst2;->b:Z

    invoke-direct/range {v1 .. v6}, Lone/me/profile/ProfileScreen;-><init>(JLz5e;ZLke9;)V

    return-object v1
.end method
