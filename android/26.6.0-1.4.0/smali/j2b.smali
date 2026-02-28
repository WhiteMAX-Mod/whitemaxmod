.class public final Lj2b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Luza;J)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    iput-wide p2, p0, Lj2b;->b:J

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 3

    new-instance v0, Lt0b;

    iget-wide v1, p0, Lj2b;->b:J

    invoke-direct {v0, p1, v1, v2}, Lt0b;-><init>(Lv2b;J)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void
.end method
