.class public final Ljjc;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lj3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Ldjc;)V

    iput-boolean p2, p0, Ljjc;->b:Z

    return-void
.end method


# virtual methods
.method public final g(Lnkc;)V
    .locals 2

    new-instance v0, Lijc;

    iget-boolean v1, p0, Ljjc;->b:Z

    invoke-direct {v0, p1, v1}, Lijc;-><init>(Lnkc;Z)V

    iget-object p0, p0, Lj3;->a:Ldjc;

    invoke-virtual {p0, v0}, Ldjc;->f(Lnkc;)V

    return-void
.end method
