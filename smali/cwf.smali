.class public final Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljre;


# instance fields
.field public final synthetic a:Ljre;

.field public final synthetic b:Lu62;


# direct methods
.method public constructor <init>(Lu62;Ljre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwf;->b:Lu62;

    iput-object p2, p0, Lcwf;->a:Ljre;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcwf;->a:Ljre;

    invoke-interface {v0}, Ljre;->c()Z

    move-result v0

    return v0
.end method

.method public final e(J)Lhre;
    .locals 8

    iget-object v0, p0, Lcwf;->a:Ljre;

    invoke-interface {v0, p1, p2}, Ljre;->e(J)Lhre;

    move-result-object p1

    new-instance p2, Lhre;

    new-instance v0, Lnre;

    iget-object v1, p1, Lhre;->a:Lnre;

    iget-wide v2, v1, Lnre;->a:J

    iget-wide v4, v1, Lnre;->b:J

    iget-object v1, p0, Lcwf;->b:Lu62;

    iget-wide v6, v1, Lu62;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lnre;-><init>(JJ)V

    new-instance v1, Lnre;

    iget-object p1, p1, Lhre;->b:Lnre;

    iget-wide v2, p1, Lnre;->a:J

    iget-wide v4, p1, Lnre;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lnre;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lhre;-><init>(Lnre;Lnre;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcwf;->a:Ljre;

    invoke-interface {v0}, Ljre;->f()J

    move-result-wide v0

    return-wide v0
.end method
