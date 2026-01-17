.class public final Lbya;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lf3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    iput-boolean p2, p0, Lbya;->b:Z

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 2

    new-instance v0, Laya;

    iget-boolean v1, p0, Lbya;->b:Z

    invoke-direct {v0, p1, v1}, Laya;-><init>(Le0b;Z)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void
.end method
