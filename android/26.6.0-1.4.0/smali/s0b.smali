.class public final Ls0b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lg3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    iput-boolean p2, p0, Ls0b;->b:Z

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 2

    new-instance v0, Lr0b;

    iget-boolean v1, p0, Ls0b;->b:Z

    invoke-direct {v0, p1, v1}, Lr0b;-><init>(Lv2b;Z)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void
.end method
