.class public final Lt78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll88;

.field public final b:Lz15;

.field public final c:Lzo3;


# direct methods
.method public constructor <init>(Ll88;Lz15;Lsx7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt78;->a:Ll88;

    iput-object p2, p0, Lt78;->b:Lz15;

    new-instance p2, Lzo3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lzo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lt78;->c:Lzo3;

    iget-object v0, p1, Ll88;->d:Lo78;

    sget-object v1, Lo78;->a:Lo78;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lt78;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ll88;->a(Lg88;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt78;->a:Ll88;

    iget-object v1, p0, Lt78;->c:Lzo3;

    invoke-virtual {v0, v1}, Ll88;->f(Lg88;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lt78;->b:Lz15;

    iput-boolean v0, v1, Lz15;->b:Z

    invoke-virtual {v1}, Lz15;->a()V

    return-void
.end method
