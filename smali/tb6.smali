.class public final Ltb6;
.super Ly0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ly0;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0;-><init>(Lra6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltb6;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Lzb6;)V
    .locals 2

    new-instance v0, Lsb6;

    iget-boolean v1, p0, Ltb6;->c:Z

    invoke-direct {v0, p1, v1}, Lsb6;-><init>(Lozf;Z)V

    iget-object p1, p0, Ly0;->b:Lra6;

    invoke-virtual {p1, v0}, Lra6;->c(Lzb6;)V

    return-void
.end method
