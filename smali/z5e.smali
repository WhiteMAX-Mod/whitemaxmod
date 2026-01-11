.class public final synthetic Lz5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco3;
.implements Ltw8;


# instance fields
.field public final synthetic a:Lrb4;

.field public final synthetic b:Lb5g;


# direct methods
.method public synthetic constructor <init>(Lrb4;Lcr6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5e;->a:Lrb4;

    check-cast p2, Lb5g;

    iput-object p2, p0, Lz5e;->b:Lb5g;

    return-void
.end method


# virtual methods
.method public b(Lun3;)V
    .locals 4

    sget-object v0, Lwg5;->a:Lwg5;

    const/4 v1, 0x1

    iget-object v2, p0, Lz5e;->a:Lrb4;

    invoke-static {v0, v2, v1}, Likj;->a(Lrb4;Lrb4;Z)Lrb4;

    move-result-object v0

    sget-object v1, Lc25;->a:Lbt4;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcmj;->u0:Lcmj;

    invoke-interface {v0, v2}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v0

    :cond_0
    new-instance v1, Ly5e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ly5e;-><init>(Lrb4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lx5e;

    invoke-direct {v0, v1}, Lx5e;-><init>(Lm0;)V

    new-instance v2, Lr62;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lp25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lr62;)V

    sget-object p1, Ldc4;->a:Ldc4;

    iget-object v0, p0, Lz5e;->b:Lb5g;

    invoke-virtual {v1, p1, v1, v0}, Lm0;->start(Ldc4;Ljava/lang/Object;Lcr6;)V

    return-void
.end method

.method public c(Lgw8;)V
    .locals 4

    sget-object v0, Lwg5;->a:Lwg5;

    const/4 v1, 0x1

    iget-object v2, p0, Lz5e;->a:Lrb4;

    invoke-static {v0, v2, v1}, Likj;->a(Lrb4;Lrb4;Z)Lrb4;

    move-result-object v0

    sget-object v1, Lc25;->a:Lbt4;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcmj;->u0:Lcmj;

    invoke-interface {v0, v2}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v0

    :cond_0
    new-instance v1, Ly5e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ly5e;-><init>(Lrb4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lx5e;

    invoke-direct {v0, v1}, Lx5e;-><init>(Lm0;)V

    new-instance v2, Lr62;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lp25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lr62;)V

    sget-object p1, Ldc4;->a:Ldc4;

    iget-object v0, p0, Lz5e;->b:Lb5g;

    invoke-virtual {v1, p1, v1, v0}, Lm0;->start(Ldc4;Ljava/lang/Object;Lcr6;)V

    return-void
.end method
