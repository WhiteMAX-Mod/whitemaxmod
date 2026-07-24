.class public final Laja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr9;


# instance fields
.field public final a:Lqe9;

.field public final b:Lzz4;

.field public c:Z

.field public final synthetic d:Lbja;


# direct methods
.method public constructor <init>(Lbja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laja;->d:Lbja;

    new-instance p1, Lqe9;

    invoke-direct {p1, p0}, Lqe9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laja;->a:Lqe9;

    new-instance p1, Lzz4;

    invoke-direct {p1}, Lzz4;-><init>()V

    iput-object p1, p0, Laja;->b:Lzz4;

    return-void
.end method


# virtual methods
.method public final a(Ljp0;La6h;)V
    .locals 4

    iget-object v0, p0, Laja;->d:Lbja;

    iput-object p2, v0, Lbja;->d:La6h;

    iget-boolean v1, p0, Laja;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Laja;->c:Z

    new-instance v1, Lir9;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, La6h;->l(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lir9;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Laja;->b:Lzz4;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v3}, Ljp0;->e(Lir9;Lgf;J)Lgn9;

    move-result-object p1

    iput-object p1, v0, Lbja;->c:Lgn9;

    iget-object p0, p0, Laja;->a:Lqe9;

    invoke-interface {p1, p0, v2, v3}, Lgn9;->o(Lfn9;J)V

    return-void
.end method
