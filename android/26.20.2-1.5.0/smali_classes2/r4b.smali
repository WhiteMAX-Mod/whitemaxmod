.class public final Lr4b;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lh3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lh3;-><init>(Ll4b;)V

    iput-boolean p2, p0, Lr4b;->b:Z

    return-void
.end method


# virtual methods
.method public final g(Ly5b;)V
    .locals 2

    new-instance v0, Lq4b;

    iget-boolean v1, p0, Lr4b;->b:Z

    invoke-direct {v0, p1, v1}, Lq4b;-><init>(Ly5b;Z)V

    iget-object p1, p0, Lh3;->a:Ll4b;

    invoke-virtual {p1, v0}, Ll4b;->f(Ly5b;)V

    return-void
.end method
