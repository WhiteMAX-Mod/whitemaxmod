.class public final Lee6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:Lizd;

.field public final synthetic b:Lc9h;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljzd;

.field public final synthetic f:Lwsc;

.field public final synthetic g:Lhg4;

.field public final synthetic h:Lxf4;


# direct methods
.method public constructor <init>(Lizd;Lc9h;JJLjzd;Lwsc;Lhg4;Lxf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee6;->a:Lizd;

    iput-object p2, p0, Lee6;->b:Lc9h;

    iput-wide p3, p0, Lee6;->c:J

    iput-wide p5, p0, Lee6;->d:J

    iput-object p7, p0, Lee6;->e:Ljzd;

    iput-object p8, p0, Lee6;->f:Lwsc;

    iput-object p9, p0, Lee6;->g:Lhg4;

    iput-object p10, p0, Lee6;->h:Lxf4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, Lee6;->a:Lizd;

    iget-wide v0, v5, Lizd;->a:J

    iget-object v2, p0, Lee6;->b:Lc9h;

    invoke-virtual {v2, p1}, Lc9h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lee6;->c:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lee6;->d:J

    :goto_0
    add-long v1, v0, v2

    sget-object v0, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v0, Lme5;->b:Lme5;

    invoke-static {v3, v4, v0}, Lz9e;->d0(JLme5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lee5;->g(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v10, 0x0

    sget-object v11, Lfbh;->a:Lfbh;

    iget-object v12, p0, Lee6;->e:Ljzd;

    if-gtz v0, :cond_3

    iput-wide v3, v5, Lizd;->a:J

    iget-object v0, v12, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Llz4;

    if-eqz v0, :cond_1

    check-cast v0, Lh28;

    invoke-virtual {v0, v10}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lee6;->f:Lwsc;

    invoke-interface {v0, p1, p2}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v11

    :cond_3
    iget-wide v3, v5, Lizd;->a:J

    iget-object p2, v12, Ljzd;->a:Ljava/lang/Object;

    check-cast p2, Llz4;

    if-eqz p2, :cond_4

    check-cast p2, Lh28;

    invoke-virtual {p2, v10}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, Lde6;

    iget-object v7, p0, Lee6;->f:Lwsc;

    const/4 v9, 0x0

    iget-object v6, p0, Lee6;->h:Lxf4;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lde6;-><init>(JJLizd;Lxf4;Lwsc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lee6;->g:Lhg4;

    invoke-static {p2, v10, v10, v0, p1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    iput-object p1, v12, Ljzd;->a:Ljava/lang/Object;

    return-object v11
.end method
