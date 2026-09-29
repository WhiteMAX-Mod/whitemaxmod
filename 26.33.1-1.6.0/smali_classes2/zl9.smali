.class public final Lzl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm9;

.field public final b:Lzq;

.field public final c:Lrg4;


# direct methods
.method public constructor <init>(Lnm9;Lzq;Lp99;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl9;->a:Lnm9;

    iput-object p2, p0, Lzl9;->b:Lzq;

    new-instance p2, Lrg4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lzl9;->c:Lrg4;

    iget-object v0, p1, Lnm9;->c:Lsl9;

    sget-object v1, Lsl9;->a:Lsl9;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lzl9;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lnm9;->a(Lhm9;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzl9;->a:Lnm9;

    iget-object v1, p0, Lzl9;->c:Lrg4;

    invoke-virtual {v0, v1}, Lnm9;->f(Lhm9;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lzl9;->b:Lzq;

    iput-boolean v0, p0, Lzq;->b:Z

    invoke-virtual {p0}, Lzq;->c()V

    return-void
.end method
