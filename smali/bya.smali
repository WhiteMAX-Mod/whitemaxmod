.class public final Lbya;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lh3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-boolean p2, p0, Lbya;->b:Z

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 2

    new-instance v0, Laya;

    iget-boolean v1, p0, Lbya;->b:Z

    invoke-direct {v0, p1, v1}, Laya;-><init>(Lc0b;Z)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void
.end method
