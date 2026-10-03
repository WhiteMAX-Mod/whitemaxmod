.class public final Lq5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt5f;


# direct methods
.method public constructor <init>(Lt5f;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5f;->c:Lt5f;

    iput-wide p2, p0, Lq5f;->a:J

    iput-object p4, p0, Lq5f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq5f;->c:Lt5f;

    iget-object v1, v0, Lt5f;->g:Lufd;

    iget-object v0, v0, Lt5f;->a:Le0g;

    invoke-virtual {v1}, Leef;->a()Lfv7;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lq5f;->a:J

    invoke-interface {v2, v3, v4, v5}, Lkri;->g(IJ)V

    const/4 v3, 0x2

    iget-object p0, p0, Lq5f;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {v2, v3}, Lkri;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p0}, Lkri;->r(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Le0g;->c()V

    :try_start_0
    invoke-virtual {v2}, Lfv7;->p()I

    invoke-virtual {v0}, Le0g;->u()V

    sget-object p0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le0g;->p()V

    invoke-virtual {v1, v2}, Leef;->r(Lfv7;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Le0g;->p()V

    invoke-virtual {v1, v2}, Leef;->r(Lfv7;)V

    throw p0
.end method
