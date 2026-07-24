.class public final Ldp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:Lfxd;

.field public final synthetic b:Ln9h;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lgxd;

.field public final synthetic f:Lo1d;

.field public final synthetic g:Leo4;

.field public final synthetic h:Ltn4;


# direct methods
.method public constructor <init>(Lfxd;Ln9h;JJLgxd;Lo1d;Leo4;Ltn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp6;->a:Lfxd;

    iput-object p2, p0, Ldp6;->b:Ln9h;

    iput-wide p3, p0, Ldp6;->c:J

    iput-wide p5, p0, Ldp6;->d:J

    iput-object p7, p0, Ldp6;->e:Lgxd;

    iput-object p8, p0, Ldp6;->f:Lo1d;

    iput-object p9, p0, Ldp6;->g:Leo4;

    iput-object p10, p0, Ldp6;->h:Ltn4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, Ldp6;->a:Lfxd;

    iget-wide v0, v5, Lfxd;->a:J

    iget-object v2, p0, Ldp6;->b:Ln9h;

    invoke-virtual {v2, p1}, Ln9h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ldp6;->c:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ldp6;->d:J

    :goto_0
    add-long v1, v0, v2

    sget-object v0, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v0, Loo5;->b:Loo5;

    invoke-static {v3, v4, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio5;->j(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v10, 0x0

    sget-object v11, Lroh;->a:Lroh;

    iget-object v12, p0, Ldp6;->e:Lgxd;

    if-gtz v0, :cond_3

    iput-wide v3, v5, Lfxd;->a:J

    iget-object v0, v12, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lq85;

    if-eqz v0, :cond_1

    check-cast v0, Lqe8;

    invoke-virtual {v0, v10}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, Ldp6;->f:Lo1d;

    iget-object p0, p0, Lo1d;->f:Lu11;

    invoke-interface {p0, p2, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v11

    :cond_3
    iget-wide v3, v5, Lfxd;->a:J

    iget-object p2, v12, Lgxd;->a:Ljava/lang/Object;

    check-cast p2, Lq85;

    if-eqz p2, :cond_4

    check-cast p2, Lqe8;

    invoke-virtual {p2, v10}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, Lcp6;

    iget-object v7, p0, Ldp6;->f:Lo1d;

    const/4 v9, 0x0

    iget-object v6, p0, Ldp6;->h:Ltn4;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcp6;-><init>(JJLfxd;Ltn4;Lo1d;Ljava/lang/Object;Lmk4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Ldp6;->g:Leo4;

    invoke-static {p0, v10, p2, v0, p1}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    iput-object p0, v12, Lgxd;->a:Ljava/lang/Object;

    return-object v11
.end method
