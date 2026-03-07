.class public final Lxib;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Ldgb;J)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    iput-wide p2, p0, Lxib;->b:J

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 3

    new-instance v0, Lchb;

    iget-wide v1, p0, Lxib;->b:J

    invoke-direct {v0, p1, v1, v2}, Lchb;-><init>(Lkjb;J)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void
.end method
