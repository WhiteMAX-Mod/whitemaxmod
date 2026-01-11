.class public final Ljnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmje;


# instance fields
.field public final synthetic a:Lmje;

.field public final synthetic b:Ly52;


# direct methods
.method public constructor <init>(Ly52;Lmje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnf;->b:Ly52;

    iput-object p2, p0, Ljnf;->a:Lmje;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljnf;->a:Lmje;

    invoke-interface {v0}, Lmje;->c()Z

    move-result v0

    return v0
.end method

.method public final e(J)Lkje;
    .locals 8

    iget-object v0, p0, Ljnf;->a:Lmje;

    invoke-interface {v0, p1, p2}, Lmje;->e(J)Lkje;

    move-result-object p1

    new-instance p2, Lkje;

    new-instance v0, Lqje;

    iget-object v1, p1, Lkje;->a:Lqje;

    iget-wide v2, v1, Lqje;->a:J

    iget-wide v4, v1, Lqje;->b:J

    iget-object v1, p0, Ljnf;->b:Ly52;

    iget-wide v6, v1, Ly52;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lqje;-><init>(JJ)V

    new-instance v1, Lqje;

    iget-object p1, p1, Lkje;->b:Lqje;

    iget-wide v2, p1, Lqje;->a:J

    iget-wide v4, p1, Lqje;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lqje;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lkje;-><init>(Lqje;Lqje;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Ljnf;->a:Lmje;

    invoke-interface {v0}, Lmje;->f()J

    move-result-wide v0

    return-wide v0
.end method
