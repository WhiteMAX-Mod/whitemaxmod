.class public final Llx5;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lsa7;


# instance fields
.field public synthetic e:Z

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Integer;

.field public synthetic h:Lmw5;

.field public synthetic i:Z


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

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lmw5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p6, Lgn4;

    new-instance p5, Llx5;

    invoke-direct {p5, p6}, Llx5;-><init>(Lgn4;)V

    iput-boolean p0, p5, Llx5;->e:Z

    iput-boolean p1, p5, Llx5;->f:Z

    iput-object p3, p5, Llx5;->g:Ljava/lang/Integer;

    iput-object p4, p5, Llx5;->h:Lmw5;

    iput-boolean p2, p5, Llx5;->i:Z

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p5, p0}, Llx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Llx5;->e:Z

    iget-boolean v1, p0, Llx5;->f:Z

    iget-object v2, p0, Llx5;->g:Ljava/lang/Integer;

    iget-object v3, p0, Llx5;->h:Lmw5;

    iget-boolean p0, p0, Llx5;->i:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    instance-of p1, v3, Lkw5;

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
