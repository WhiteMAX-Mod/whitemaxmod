.class public final Ljyf;
.super Lz07;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lnse;

.field public final synthetic c:Laf2;


# direct methods
.method public constructor <init>(Laf2;Lnse;Lnse;)V
    .locals 0

    iput-object p1, p0, Ljyf;->c:Laf2;

    iput-object p3, p0, Ljyf;->b:Lnse;

    invoke-direct {p0, p2}, Lz07;-><init>(Lnse;)V

    return-void
.end method


# virtual methods
.method public final d(J)Lmse;
    .locals 8

    iget-object v0, p0, Ljyf;->b:Lnse;

    invoke-interface {v0, p1, p2}, Lnse;->d(J)Lmse;

    move-result-object p1

    new-instance p2, Lmse;

    new-instance v0, Lpse;

    iget-object v1, p1, Lmse;->a:Lpse;

    iget-wide v2, v1, Lpse;->a:J

    iget-wide v4, v1, Lpse;->b:J

    iget-object p0, p0, Ljyf;->c:Laf2;

    iget-wide v6, p0, Laf2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lpse;-><init>(JJ)V

    new-instance p0, Lpse;

    iget-object p1, p1, Lmse;->b:Lpse;

    iget-wide v1, p1, Lpse;->a:J

    iget-wide v3, p1, Lpse;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lpse;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lmse;-><init>(Lpse;Lpse;)V

    return-object p2
.end method
