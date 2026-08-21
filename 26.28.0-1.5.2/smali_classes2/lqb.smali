.class public final Llqb;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ly2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ly2;-><init>(Lfqb;)V

    iput-boolean p2, p0, Llqb;->b:Z

    return-void
.end method


# virtual methods
.method public final g(Lrrb;)V
    .locals 2

    new-instance v0, Lkqb;

    iget-boolean v1, p0, Llqb;->b:Z

    invoke-direct {v0, p1, v1}, Lkqb;-><init>(Lrrb;Z)V

    iget-object p0, p0, Ly2;->a:Lfqb;

    invoke-virtual {p0, v0}, Lfqb;->f(Lrrb;)V

    return-void
.end method
