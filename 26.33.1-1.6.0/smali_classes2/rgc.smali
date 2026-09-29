.class public final Lrgc;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lj3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Llgc;)V

    iput-boolean p2, p0, Lrgc;->b:Z

    return-void
.end method


# virtual methods
.method public final g(Lvhc;)V
    .locals 2

    new-instance v0, Lqgc;

    iget-boolean v1, p0, Lrgc;->b:Z

    invoke-direct {v0, p1, v1}, Lqgc;-><init>(Lvhc;Z)V

    iget-object p0, p0, Lj3;->a:Llgc;

    invoke-virtual {p0, v0}, Llgc;->f(Lvhc;)V

    return-void
.end method
