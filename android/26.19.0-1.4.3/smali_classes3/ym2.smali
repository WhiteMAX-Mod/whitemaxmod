.class public final synthetic Lym2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;
.implements Lpr4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLqvc;ZLyk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lym2;->a:J

    iput-object p3, p0, Lym2;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lym2;->b:Z

    iput-object p5, p0, Lym2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmn2;Lmq9;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lym2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lym2;->b:Z

    iput-wide p4, p0, Lym2;->a:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lym2;->c:Ljava/lang/Object;

    check-cast v0, Lmn2;

    iget-object v1, p0, Lym2;->d:Ljava/lang/Object;

    check-cast v1, Lmq9;

    check-cast p1, Lsn2;

    iget-boolean v2, p0, Lym2;->b:Z

    invoke-virtual {v0, v1, v2, p1}, Lmn2;->l0(Lmq9;ZLsn2;)V

    iget-object p1, v0, Lmn2;->n:Ln11;

    new-instance v0, Lyd3;

    iget-wide v1, p0, Lym2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lym2;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqvc;

    iget-object v0, p0, Lym2;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lyk8;

    new-instance v1, Lone/me/profile/ProfileScreen;

    iget-wide v2, p0, Lym2;->a:J

    iget-boolean v5, p0, Lym2;->b:Z

    invoke-direct/range {v1 .. v6}, Lone/me/profile/ProfileScreen;-><init>(JLqvc;ZLyk8;)V

    return-object v1
.end method
