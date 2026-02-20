.class public final Ljq4;
.super Lfm0;
.source "SourceFile"


# instance fields
.field public final o:Liq4;


# direct methods
.method public constructor <init>(Liq4;JJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lfm0;-><init>(IJJ)V

    iput-object p1, v0, Ljq4;->o:Liq4;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    invoke-virtual {p0}, Lfm0;->a()V

    iget-object v0, p0, Ljq4;->o:Liq4;

    iget-wide v1, p0, Lfm0;->d:J

    invoke-virtual {v0, v1, v2}, Liq4;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 3

    invoke-virtual {p0}, Lfm0;->a()V

    iget-object v0, p0, Ljq4;->o:Liq4;

    iget-wide v1, p0, Lfm0;->d:J

    invoke-virtual {v0, v1, v2}, Liq4;->h(J)J

    move-result-wide v0

    return-wide v0
.end method
