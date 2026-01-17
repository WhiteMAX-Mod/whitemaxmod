.class public final Lwb6;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final c:Lpbe;

.field public final d:Z


# direct methods
.method public constructor <init>(Lra6;Lpbe;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0;-><init>(Lpa6;)V

    iput-object p2, p0, Lwb6;->c:Lpbe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwb6;->d:Z

    return-void
.end method


# virtual methods
.method public final f(Lxb6;)V
    .locals 4

    iget-object v0, p0, Lwb6;->c:Lpbe;

    invoke-virtual {v0}, Lpbe;->a()Lnbe;

    move-result-object v0

    new-instance v1, Lvb6;

    iget-object v2, p0, Lx0;->b:Lpa6;

    iget-boolean v3, p0, Lwb6;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lvb6;-><init>(Lz0g;Lnbe;Lf0d;Z)V

    invoke-interface {p1, v1}, Lz0g;->d(Lb1g;)V

    invoke-virtual {v0, v1}, Lnbe;->b(Ljava/lang/Runnable;)Lo25;

    return-void
.end method
