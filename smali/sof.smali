.class public final Lsof;
.super Ldm6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Like;

.field public final synthetic c:Lp52;


# direct methods
.method public constructor <init>(Lp52;Like;Like;)V
    .locals 0

    iput-object p1, p0, Lsof;->c:Lp52;

    iput-object p3, p0, Lsof;->b:Like;

    invoke-direct {p0, p2}, Ldm6;-><init>(Like;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lgke;
    .locals 8

    iget-object v0, p0, Lsof;->b:Like;

    invoke-interface {v0, p1, p2}, Like;->e(J)Lgke;

    move-result-object p1

    new-instance p2, Lgke;

    new-instance v0, Lmke;

    iget-object v1, p1, Lgke;->a:Lmke;

    iget-wide v2, v1, Lmke;->a:J

    iget-wide v4, v1, Lmke;->b:J

    iget-object v1, p0, Lsof;->c:Lp52;

    iget-wide v6, v1, Lp52;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lmke;-><init>(JJ)V

    new-instance v1, Lmke;

    iget-object p1, p1, Lgke;->b:Lmke;

    iget-wide v2, p1, Lmke;->a:J

    iget-wide v4, p1, Lmke;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lmke;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lgke;-><init>(Lmke;Lmke;)V

    return-object p2
.end method
