.class public final Lfn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwn8;

.field public final b:Lic5;

.field public final c:Lww3;


# direct methods
.method public constructor <init>(Lwn8;Lic5;Llb8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn8;->a:Lwn8;

    iput-object p2, p0, Lfn8;->b:Lic5;

    new-instance p2, Lww3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lww3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lfn8;->c:Lww3;

    iget-object v0, p1, Lwn8;->d:Lan8;

    sget-object v1, Lan8;->a:Lan8;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lfn8;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lwn8;->a(Lrn8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfn8;->a:Lwn8;

    iget-object v1, p0, Lfn8;->c:Lww3;

    invoke-virtual {v0, v1}, Lwn8;->f(Lrn8;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lfn8;->b:Lic5;

    iput-boolean v0, v1, Lic5;->b:Z

    invoke-virtual {v1}, Lic5;->a()V

    return-void
.end method
