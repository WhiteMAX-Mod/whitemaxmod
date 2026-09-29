.class public final Lm1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp1f;


# direct methods
.method public constructor <init>(Lp1f;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1f;->c:Lp1f;

    iput-wide p2, p0, Lm1f;->a:J

    iput-object p4, p0, Lm1f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm1f;->c:Lp1f;

    iget-object v1, v0, Lp1f;->g:Lscd;

    iget-object v0, v0, Lp1f;->a:Luvf;

    invoke-virtual {v1}, Leaf;->a()Lwt7;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lm1f;->a:J

    invoke-interface {v2, v3, v4, v5}, Lrki;->g(IJ)V

    const/4 v3, 0x2

    iget-object p0, p0, Lm1f;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {v2, v3}, Lrki;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p0}, Lrki;->r(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Luvf;->c()V

    :try_start_0
    invoke-virtual {v2}, Lwt7;->o()I

    invoke-virtual {v0}, Luvf;->u()V

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Luvf;->p()V

    invoke-virtual {v1, v2}, Leaf;->r(Lwt7;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Luvf;->p()V

    invoke-virtual {v1, v2}, Leaf;->r(Lwt7;)V

    throw p0
.end method
