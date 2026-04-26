.class public final Lr68;
.super Lls0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lhda;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lhda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr68;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lr68;->b:Lhda;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lr68;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr68;->b:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lno6;

    invoke-virtual {v0}, Lno6;->a()Lb3e;

    move-result-object v1

    iget-object v2, v0, Lno6;->b:Ly2e;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lb3e;->k(Ly2e;Ljava/lang/String;)V

    iget-object v0, v0, Lno6;->a:Lzq0;

    invoke-virtual {v0}, Lzq0;->c()V

    :cond_0
    return-void
.end method
