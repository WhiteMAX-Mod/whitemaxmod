.class public final Lhig;
.super Lma7;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxbf;

.field public final synthetic c:Lgj2;


# direct methods
.method public constructor <init>(Lgj2;Lxbf;Lxbf;)V
    .locals 0

    iput-object p1, p0, Lhig;->c:Lgj2;

    iput-object p3, p0, Lhig;->b:Lxbf;

    invoke-direct {p0, p2}, Lma7;-><init>(Lxbf;)V

    return-void
.end method


# virtual methods
.method public final d(J)Lwbf;
    .locals 8

    iget-object v0, p0, Lhig;->b:Lxbf;

    invoke-interface {v0, p1, p2}, Lxbf;->d(J)Lwbf;

    move-result-object p1

    new-instance p2, Lwbf;

    new-instance v0, Lzbf;

    iget-object v1, p1, Lwbf;->a:Lzbf;

    iget-wide v2, v1, Lzbf;->a:J

    iget-wide v4, v1, Lzbf;->b:J

    iget-object p0, p0, Lhig;->c:Lgj2;

    iget-wide v6, p0, Lgj2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lzbf;-><init>(JJ)V

    new-instance p0, Lzbf;

    iget-object p1, p1, Lwbf;->b:Lzbf;

    iget-wide v1, p1, Lzbf;->a:J

    iget-wide v3, p1, Lzbf;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lzbf;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lwbf;-><init>(Lzbf;Lzbf;)V

    return-object p2
.end method
