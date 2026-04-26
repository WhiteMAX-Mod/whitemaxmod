.class public final Lo5c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lj3c;J)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    iput-wide p2, p0, Lo5c;->b:J

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 3

    new-instance v0, Lh4c;

    iget-wide v1, p0, Lo5c;->b:J

    invoke-direct {v0, p1, v1, v2}, Lh4c;-><init>(Lc6c;J)V

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void
.end method
