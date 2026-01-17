.class public final Lrof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhke;


# instance fields
.field public final synthetic a:Lhke;

.field public final synthetic b:Lp52;


# direct methods
.method public constructor <init>(Lp52;Lhke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrof;->b:Lp52;

    iput-object p2, p0, Lrof;->a:Lhke;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrof;->a:Lhke;

    invoke-interface {v0}, Lhke;->c()Z

    move-result v0

    return v0
.end method

.method public final e(J)Lfke;
    .locals 8

    iget-object v0, p0, Lrof;->a:Lhke;

    invoke-interface {v0, p1, p2}, Lhke;->e(J)Lfke;

    move-result-object p1

    new-instance p2, Lfke;

    new-instance v0, Llke;

    iget-object v1, p1, Lfke;->a:Llke;

    iget-wide v2, v1, Llke;->a:J

    iget-wide v4, v1, Llke;->b:J

    iget-object v1, p0, Lrof;->b:Lp52;

    iget-wide v6, v1, Lp52;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Llke;-><init>(JJ)V

    new-instance v1, Llke;

    iget-object p1, p1, Lfke;->b:Llke;

    iget-wide v2, p1, Llke;->a:J

    iget-wide v4, p1, Llke;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Llke;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lfke;-><init>(Llke;Llke;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lrof;->a:Lhke;

    invoke-interface {v0}, Lhke;->f()J

    move-result-wide v0

    return-wide v0
.end method
