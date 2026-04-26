.class public final Lda5;
.super Lvr0;
.source "SourceFile"


# instance fields
.field public final e:Lca5;


# direct methods
.method public constructor <init>(Lca5;JJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lvr0;-><init>(IJJ)V

    iput-object p1, v0, Lda5;->e:Lca5;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Lvr0;->b()V

    iget-object v0, p0, Lda5;->e:Lca5;

    iget-wide v1, p0, Lvr0;->d:J

    invoke-virtual {v0, v1, v2}, Lca5;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 3

    invoke-virtual {p0}, Lvr0;->b()V

    iget-object v0, p0, Lda5;->e:Lca5;

    iget-wide v1, p0, Lvr0;->d:J

    invoke-virtual {v0, v1, v2}, Lca5;->h(J)J

    move-result-wide v0

    return-wide v0
.end method
