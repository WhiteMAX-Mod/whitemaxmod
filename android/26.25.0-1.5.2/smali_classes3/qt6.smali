.class public final Lqt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:Lr6e;

.field public final synthetic b:Lefh;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ls6e;

.field public final synthetic f:Ltad;

.field public final synthetic g:Lcr4;

.field public final synthetic h:Lrq4;


# direct methods
.method public constructor <init>(Lr6e;Lefh;JJLs6e;Ltad;Lcr4;Lrq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt6;->a:Lr6e;

    iput-object p2, p0, Lqt6;->b:Lefh;

    iput-wide p3, p0, Lqt6;->c:J

    iput-wide p5, p0, Lqt6;->d:J

    iput-object p7, p0, Lqt6;->e:Ls6e;

    iput-object p8, p0, Lqt6;->f:Ltad;

    iput-object p9, p0, Lqt6;->g:Lcr4;

    iput-object p10, p0, Lqt6;->h:Lrq4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, Lqt6;->a:Lr6e;

    iget-wide v0, v5, Lr6e;->a:J

    iget-object v2, p0, Lqt6;->b:Lefh;

    invoke-virtual {v2, p1}, Lefh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lqt6;->c:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lqt6;->d:J

    :goto_0
    add-long v1, v0, v2

    sget-object v0, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v0, Lps5;->b:Lps5;

    invoke-static {v3, v4, v0}, Lif8;->R(JLps5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lis5;->g(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v10, 0x0

    sget-object v11, Lkzh;->a:Lkzh;

    iget-object v12, p0, Lqt6;->e:Ls6e;

    if-gtz v0, :cond_3

    iput-wide v3, v5, Lr6e;->a:J

    iget-object v0, v12, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lfc5;

    if-eqz v0, :cond_1

    check-cast v0, Ldk8;

    invoke-virtual {v0, v10}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, Lqt6;->f:Ltad;

    iget-object p0, p0, Ltad;->f:Lo31;

    invoke-interface {p0, p2, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v11

    :cond_3
    iget-wide v3, v5, Lr6e;->a:J

    iget-object p2, v12, Ls6e;->a:Ljava/lang/Object;

    check-cast p2, Lfc5;

    if-eqz p2, :cond_4

    check-cast p2, Ldk8;

    invoke-virtual {p2, v10}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, Lpt6;

    iget-object v7, p0, Lqt6;->f:Ltad;

    const/4 v9, 0x0

    iget-object v6, p0, Lqt6;->h:Lrq4;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lpt6;-><init>(JJLr6e;Lrq4;Ltad;Ljava/lang/Object;Lgn4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Lqt6;->g:Lcr4;

    invoke-static {p0, v10, p2, v0, p1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p0

    iput-object p0, v12, Ls6e;->a:Ljava/lang/Object;

    return-object v11
.end method
