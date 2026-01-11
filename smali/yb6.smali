.class public final Lyb6;
.super Ly0;
.source "SourceFile"


# instance fields
.field public final c:Lqae;

.field public final d:Z


# direct methods
.method public constructor <init>(Lta6;Lqae;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0;-><init>(Lra6;)V

    iput-object p2, p0, Lyb6;->c:Lqae;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyb6;->d:Z

    return-void
.end method


# virtual methods
.method public final g(Lzb6;)V
    .locals 4

    iget-object v0, p0, Lyb6;->c:Lqae;

    invoke-virtual {v0}, Lqae;->a()Loae;

    move-result-object v0

    new-instance v1, Lxb6;

    iget-object v2, p0, Ly0;->b:Lra6;

    iget-boolean v3, p0, Lyb6;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lxb6;-><init>(Lozf;Loae;Lezc;Z)V

    invoke-interface {p1, v1}, Lozf;->e(Lqzf;)V

    invoke-virtual {v0, v1}, Loae;->b(Ljava/lang/Runnable;)Ll25;

    return-void
.end method
