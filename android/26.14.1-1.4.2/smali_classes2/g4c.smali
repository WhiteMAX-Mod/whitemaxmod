.class public final Lg4c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lj3c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    iput-boolean p2, p0, Lg4c;->b:Z

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 2

    new-instance v0, Lf4c;

    iget-boolean v1, p0, Lg4c;->b:Z

    invoke-direct {v0, p1, v1}, Lf4c;-><init>(Lc6c;Z)V

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void
.end method
