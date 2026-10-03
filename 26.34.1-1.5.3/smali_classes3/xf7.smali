.class public final Lxf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:Ltmf;

.field public final synthetic b:Lcx7;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lumf;

.field public final synthetic f:Lzie;

.field public final synthetic g:La75;

.field public final synthetic h:Lo65;


# direct methods
.method public constructor <init>(Ltmf;Lcx7;JJLumf;Lzie;La75;Lo65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf7;->a:Ltmf;

    iput-object p2, p0, Lxf7;->b:Lcx7;

    iput-wide p3, p0, Lxf7;->c:J

    iput-wide p5, p0, Lxf7;->d:J

    iput-object p7, p0, Lxf7;->e:Lumf;

    iput-object p8, p0, Lxf7;->f:Lzie;

    iput-object p9, p0, Lxf7;->g:La75;

    iput-object p10, p0, Lxf7;->h:Lo65;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, Lxf7;->a:Ltmf;

    iget-wide v0, v5, Ltmf;->a:J

    iget-object v2, p0, Lxf7;->b:Lcx7;

    invoke-interface {v2, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lxf7;->c:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lxf7;->d:J

    :goto_0
    add-long v1, v0, v2

    sget-object v0, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v0, Lya6;->b:Lya6;

    invoke-static {v3, v4, v0}, Lw65;->Z(JLya6;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lra6;->k(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v10, 0x0

    sget-object v11, Lysj;->a:Lysj;

    iget-object v12, p0, Lxf7;->e:Lumf;

    if-gtz v0, :cond_3

    iput-wide v3, v5, Ltmf;->a:J

    iget-object v0, v12, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ldt5;

    if-eqz v0, :cond_1

    check-cast v0, Lic9;

    invoke-virtual {v0, v10}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, Lxf7;->f:Lzie;

    iget-object p0, p0, Lzie;->e:Lm91;

    invoke-interface {p0, p2, p1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v11

    :cond_3
    iget-wide v3, v5, Ltmf;->a:J

    iget-object p2, v12, Lumf;->a:Ljava/lang/Object;

    check-cast p2, Ldt5;

    if-eqz p2, :cond_4

    check-cast p2, Lic9;

    invoke-virtual {p2, v10}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, Lwf7;

    iget-object v7, p0, Lxf7;->f:Lzie;

    const/4 v9, 0x0

    iget-object v6, p0, Lxf7;->h:Lo65;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lwf7;-><init>(JJLtmf;Lo65;Lzie;Ljava/lang/Object;Lu15;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Lxf7;->g:La75;

    invoke-static {p0, v10, p2, v0, p1}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    iput-object p0, v12, Lumf;->a:Ljava/lang/Object;

    return-object v11
.end method
