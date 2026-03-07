.class public final Ljmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgf;


# instance fields
.field public final synthetic a:Lqgf;

.field public final synthetic b:Lgb2;


# direct methods
.method public constructor <init>(Lgb2;Lqgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmg;->b:Lgb2;

    iput-object p2, p0, Ljmg;->a:Lqgf;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljmg;->a:Lqgf;

    invoke-interface {v0}, Lqgf;->c()Z

    move-result v0

    return v0
.end method

.method public final e(J)Logf;
    .locals 8

    iget-object v0, p0, Ljmg;->a:Lqgf;

    invoke-interface {v0, p1, p2}, Lqgf;->e(J)Logf;

    move-result-object p1

    new-instance p2, Logf;

    new-instance v0, Lugf;

    iget-object v1, p1, Logf;->a:Lugf;

    iget-wide v2, v1, Lugf;->a:J

    iget-wide v4, v1, Lugf;->b:J

    iget-object v1, p0, Ljmg;->b:Lgb2;

    iget-wide v6, v1, Lgb2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lugf;-><init>(JJ)V

    new-instance v1, Lugf;

    iget-object p1, p1, Logf;->b:Lugf;

    iget-wide v2, p1, Lugf;->a:J

    iget-wide v4, p1, Lugf;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lugf;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Logf;-><init>(Lugf;Lugf;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Ljmg;->a:Lqgf;

    invoke-interface {v0}, Lqgf;->f()J

    move-result-wide v0

    return-wide v0
.end method
