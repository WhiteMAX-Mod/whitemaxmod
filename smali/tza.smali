.class public final Ltza;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Ldxa;J)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    iput-wide p2, p0, Ltza;->b:J

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 3

    new-instance v0, Lcya;

    iget-wide v1, p0, Ltza;->b:J

    invoke-direct {v0, p1, v1, v2}, Lcya;-><init>(Le0b;J)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void
.end method
