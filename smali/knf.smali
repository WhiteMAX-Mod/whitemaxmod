.class public final Lknf;
.super Lfm6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lnje;

.field public final synthetic c:Ly52;


# direct methods
.method public constructor <init>(Ly52;Lnje;Lnje;)V
    .locals 0

    iput-object p1, p0, Lknf;->c:Ly52;

    iput-object p3, p0, Lknf;->b:Lnje;

    invoke-direct {p0, p2}, Lfm6;-><init>(Lnje;)V

    return-void
.end method


# virtual methods
.method public final e(J)Llje;
    .locals 8

    iget-object v0, p0, Lknf;->b:Lnje;

    invoke-interface {v0, p1, p2}, Lnje;->e(J)Llje;

    move-result-object p1

    new-instance p2, Llje;

    new-instance v0, Lrje;

    iget-object v1, p1, Llje;->a:Lrje;

    iget-wide v2, v1, Lrje;->a:J

    iget-wide v4, v1, Lrje;->b:J

    iget-object v1, p0, Lknf;->c:Ly52;

    iget-wide v6, v1, Ly52;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lrje;-><init>(JJ)V

    new-instance v1, Lrje;

    iget-object p1, p1, Llje;->b:Lrje;

    iget-wide v2, p1, Lrje;->a:J

    iget-wide v4, p1, Lrje;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lrje;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Llje;-><init>(Lrje;Lrje;)V

    return-object p2
.end method
