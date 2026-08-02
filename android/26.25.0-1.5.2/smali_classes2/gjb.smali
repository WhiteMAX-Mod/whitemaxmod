.class public final Lgjb;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lz2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Lajb;)V

    iput-boolean p2, p0, Lgjb;->b:Z

    return-void
.end method


# virtual methods
.method public final g(Lmkb;)V
    .locals 2

    new-instance v0, Lfjb;

    iget-boolean v1, p0, Lgjb;->b:Z

    invoke-direct {v0, p1, v1}, Lfjb;-><init>(Lmkb;Z)V

    iget-object p0, p0, Lz2;->a:Lajb;

    invoke-virtual {p0, v0}, Lajb;->f(Lmkb;)V

    return-void
.end method
