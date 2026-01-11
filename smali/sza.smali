.class public final Lsza;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lcxa;J)V
    .locals 0

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-wide p2, p0, Lsza;->b:J

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 3

    new-instance v0, Lcya;

    iget-wide v1, p0, Lsza;->b:J

    invoke-direct {v0, p1, v1, v2}, Lcya;-><init>(Lc0b;J)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void
.end method
