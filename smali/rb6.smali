.class public final Lrb6;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lx0;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0;-><init>(Lpa6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrb6;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Lxb6;)V
    .locals 2

    new-instance v0, Lqb6;

    iget-boolean v1, p0, Lrb6;->c:Z

    invoke-direct {v0, p1, v1}, Lqb6;-><init>(Lz0g;Z)V

    iget-object p1, p0, Lx0;->b:Lpa6;

    invoke-virtual {p1, v0}, Lpa6;->c(Lxb6;)V

    return-void
.end method
