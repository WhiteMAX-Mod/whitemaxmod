.class public final Lkmg;
.super Lty6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrgf;

.field public final synthetic c:Lgb2;


# direct methods
.method public constructor <init>(Lgb2;Lrgf;Lrgf;)V
    .locals 0

    iput-object p1, p0, Lkmg;->c:Lgb2;

    iput-object p3, p0, Lkmg;->b:Lrgf;

    invoke-direct {p0, p2}, Lty6;-><init>(Lrgf;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lpgf;
    .locals 8

    iget-object v0, p0, Lkmg;->b:Lrgf;

    invoke-interface {v0, p1, p2}, Lrgf;->e(J)Lpgf;

    move-result-object p1

    new-instance p2, Lpgf;

    new-instance v0, Lvgf;

    iget-object v1, p1, Lpgf;->a:Lvgf;

    iget-wide v2, v1, Lvgf;->a:J

    iget-wide v4, v1, Lvgf;->b:J

    iget-object v1, p0, Lkmg;->c:Lgb2;

    iget-wide v6, v1, Lgb2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lvgf;-><init>(JJ)V

    new-instance v1, Lvgf;

    iget-object p1, p1, Lpgf;->b:Lvgf;

    iget-wide v2, p1, Lvgf;->a:J

    iget-wide v4, p1, Lvgf;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lvgf;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lpgf;-><init>(Lvgf;Lvgf;)V

    return-object p2
.end method
