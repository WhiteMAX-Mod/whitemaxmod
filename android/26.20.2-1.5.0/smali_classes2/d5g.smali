.class public final Ld5g;
.super Lpv6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ld0f;

.field public final synthetic c:Lwb2;


# direct methods
.method public constructor <init>(Lwb2;Ld0f;Ld0f;)V
    .locals 0

    iput-object p1, p0, Ld5g;->c:Lwb2;

    iput-object p3, p0, Ld5g;->b:Ld0f;

    invoke-direct {p0, p2}, Lpv6;-><init>(Ld0f;)V

    return-void
.end method


# virtual methods
.method public final f(J)Lc0f;
    .locals 8

    iget-object v0, p0, Ld5g;->b:Ld0f;

    invoke-interface {v0, p1, p2}, Ld0f;->f(J)Lc0f;

    move-result-object p1

    new-instance p2, Lc0f;

    new-instance v0, Lf0f;

    iget-object v1, p1, Lc0f;->a:Lf0f;

    iget-wide v2, v1, Lf0f;->a:J

    iget-wide v4, v1, Lf0f;->b:J

    iget-object v1, p0, Ld5g;->c:Lwb2;

    iget-wide v6, v1, Lwb2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lf0f;-><init>(JJ)V

    new-instance v1, Lf0f;

    iget-object p1, p1, Lc0f;->b:Lf0f;

    iget-wide v2, p1, Lf0f;->a:J

    iget-wide v4, p1, Lf0f;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lf0f;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lc0f;-><init>(Lf0f;Lf0f;)V

    return-object p2
.end method
