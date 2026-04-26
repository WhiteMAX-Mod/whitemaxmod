.class public final Lc59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt59;

.field public final b:Lun5;

.field public final c:Ly54;


# direct methods
.method public constructor <init>(Lt59;Lun5;Lus8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc59;->a:Lt59;

    iput-object p2, p0, Lc59;->b:Lun5;

    new-instance p2, Ly54;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Ly54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lc59;->c:Ly54;

    iget-object v0, p1, Lt59;->d:Lw49;

    sget-object v1, Lw49;->a:Lw49;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lc59;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lt59;->a(Lo59;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc59;->a:Lt59;

    iget-object v1, p0, Lc59;->c:Ly54;

    invoke-virtual {v0, v1}, Lt59;->f(Lo59;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lc59;->b:Lun5;

    iput-boolean v0, v1, Lun5;->b:Z

    invoke-virtual {v1}, Lun5;->a()V

    return-void
.end method
