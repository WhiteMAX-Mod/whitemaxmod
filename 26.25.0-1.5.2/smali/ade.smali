.class public final Lade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5h;


# instance fields
.field public final synthetic a:Lfde;

.field public final synthetic b:Lnp;

.field public final synthetic c:Lq6h;


# direct methods
.method public constructor <init>(Lfde;Lnp;Lq6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lade;->a:Lfde;

    iput-object p2, p0, Lade;->b:Lnp;

    iput-object p3, p0, Lade;->c:Lq6h;

    return-void
.end method


# virtual methods
.method public final b(Lk6h;)V
    .locals 7

    iget-object v3, p0, Lade;->a:Lfde;

    invoke-virtual {v3}, Lfde;->k()Lcr4;

    move-result-object v6

    new-instance v0, Lzce;

    iget-object v5, p0, Lade;->c:Lq6h;

    const/4 v2, 0x0

    iget-object v1, p0, Lade;->b:Lnp;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzce;-><init>(Lnp;Lgn4;Lfde;Lk6h;Lq6h;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v1, p1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 9

    iget-object v0, p0, Lade;->c:Lq6h;

    invoke-interface {v0}, Lq6h;->c()Lp6h;

    move-result-object v0

    iget-object v0, v0, Lp6h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lade;->a:Lfde;

    iget-object v0, v0, Lfde;->s:Ljava/lang/String;

    iget-object v2, p0, Lade;->b:Lnp;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFail: task already processed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lade;->a:Lfde;

    iget-boolean v0, v0, Lfde;->o:Z

    iget-object v2, p0, Lade;->a:Lfde;

    if-eqz v0, :cond_4

    iget-object p0, v2, Lfde;->s:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lq79;->e:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onFail ignored, cancelled!"

    invoke-virtual {p1, v0, p0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, Lfde;->k()Lcr4;

    move-result-object v0

    new-instance v2, La63;

    iget-object v3, p0, Lade;->a:Lfde;

    iget-object v4, p0, Lade;->c:Lq6h;

    iget-object v5, p0, Lade;->b:Lnp;

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lade;->b:Lnp;

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method
