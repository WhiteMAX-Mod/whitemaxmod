.class public final Lty4;
.super Lmp0;
.source "SourceFile"


# instance fields
.field public final o:Lsy4;


# direct methods
.method public constructor <init>(Lsy4;JJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lmp0;-><init>(IJJ)V

    iput-object p1, v0, Lty4;->o:Lsy4;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Lmp0;->c()V

    iget-object v0, p0, Lty4;->o:Lsy4;

    iget-wide v1, p0, Lmp0;->d:J

    invoke-virtual {v0, v1, v2}, Lsy4;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    invoke-virtual {p0}, Lmp0;->c()V

    iget-object v0, p0, Lty4;->o:Lsy4;

    iget-wide v1, p0, Lmp0;->d:J

    invoke-virtual {v0, v1, v2}, Lsy4;->h(J)J

    move-result-wide v0

    return-wide v0
.end method
