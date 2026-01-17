.class public final Lwo4;
.super Luk0;
.source "SourceFile"


# instance fields
.field public final o:Lvo4;


# direct methods
.method public constructor <init>(Lvo4;JJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Luk0;-><init>(IJJ)V

    iput-object p1, v0, Lwo4;->o:Lvo4;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Luk0;->c()V

    iget-object v0, p0, Lwo4;->o:Lvo4;

    iget-wide v1, p0, Luk0;->d:J

    invoke-virtual {v0, v1, v2}, Lvo4;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    invoke-virtual {p0}, Luk0;->c()V

    iget-object v0, p0, Lwo4;->o:Lvo4;

    iget-wide v1, p0, Luk0;->d:J

    invoke-virtual {v0, v1, v2}, Lvo4;->g(J)J

    move-result-wide v0

    return-wide v0
.end method
