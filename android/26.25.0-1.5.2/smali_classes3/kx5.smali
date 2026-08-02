.class public final Lkx5;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lsa7;


# instance fields
.field public synthetic e:Z

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Lmw5;

.field public synthetic h:Z

.field public synthetic i:Lhy5;


# direct methods
.method public constructor <init>(Lgn4;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmw5;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p5, Lhy5;

    check-cast p6, Lgn4;

    new-instance p4, Lkx5;

    invoke-direct {p4, p6}, Lkx5;-><init>(Lgn4;)V

    iput-boolean p0, p4, Lkx5;->e:Z

    check-cast p2, Ljava/util/List;

    iput-object p2, p4, Lkx5;->f:Ljava/util/List;

    iput-object p3, p4, Lkx5;->g:Lmw5;

    iput-boolean p1, p4, Lkx5;->h:Z

    iput-object p5, p4, Lkx5;->i:Lhy5;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p4, p0}, Lkx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lkx5;->e:Z

    iget-object v1, p0, Lkx5;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lkx5;->g:Lmw5;

    iget-boolean v3, p0, Lkx5;->h:Z

    iget-object p0, p0, Lkx5;->i:Lhy5;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, v2, Lkw5;

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhy5;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
