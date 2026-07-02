.class public final Lij6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:Ln6e;

.field public final synthetic b:Lhrg;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lo6e;

.field public final synthetic f:Lu0d;

.field public final synthetic g:Lui4;

.field public final synthetic h:Lki4;


# direct methods
.method public constructor <init>(Ln6e;Lhrg;JJLo6e;Lu0d;Lui4;Lki4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij6;->a:Ln6e;

    iput-object p2, p0, Lij6;->b:Lhrg;

    iput-wide p3, p0, Lij6;->c:J

    iput-wide p5, p0, Lij6;->d:J

    iput-object p7, p0, Lij6;->e:Lo6e;

    iput-object p8, p0, Lij6;->f:Lu0d;

    iput-object p9, p0, Lij6;->g:Lui4;

    iput-object p10, p0, Lij6;->h:Lki4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, Lij6;->a:Ln6e;

    iget-wide v0, v5, Ln6e;->a:J

    iget-object v2, p0, Lij6;->b:Lhrg;

    invoke-virtual {v2, p1}, Lhrg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lij6;->c:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lij6;->d:J

    :goto_0
    add-long v1, v0, v2

    sget-object v0, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v0, Lsi5;->b:Lsi5;

    invoke-static {v3, v4, v0}, Lfg8;->c0(JLsi5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lki5;->g(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v10, 0x0

    sget-object v11, Lzqh;->a:Lzqh;

    iget-object v12, p0, Lij6;->e:Lo6e;

    if-gtz v0, :cond_3

    iput-wide v3, v5, Ln6e;->a:J

    iget-object v0, v12, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lk35;

    if-eqz v0, :cond_1

    check-cast v0, Lp88;

    invoke-virtual {v0, v10}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lij6;->f:Lu0d;

    check-cast v0, Lr0d;

    iget-object v0, v0, Lr0d;->a:Lk01;

    invoke-interface {v0, p1, p2}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v11

    :cond_3
    iget-wide v3, v5, Ln6e;->a:J

    iget-object p2, v12, Lo6e;->a:Ljava/lang/Object;

    check-cast p2, Lk35;

    if-eqz p2, :cond_4

    check-cast p2, Lp88;

    invoke-virtual {p2, v10}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, Lhj6;

    iget-object v7, p0, Lij6;->f:Lu0d;

    const/4 v9, 0x0

    iget-object v6, p0, Lij6;->h:Lki4;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lhj6;-><init>(JJLn6e;Lki4;Lu0d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lij6;->g:Lui4;

    invoke-static {p2, v10, v10, v0, p1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    iput-object p1, v12, Lo6e;->a:Ljava/lang/Object;

    return-object v11
.end method
