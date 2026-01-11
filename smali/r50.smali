.class public final Lr50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lr50;->a:Z

    iput-boolean p2, p0, Lr50;->b:Z

    iput-boolean p3, p0, Lr50;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls50;
    .locals 2

    iget-boolean v0, p0, Lr50;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr50;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr50;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ls50;

    invoke-direct {v0, p0}, Ls50;-><init>(Lr50;)V

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    iget-boolean v0, p0, Lr50;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr50;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr50;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv4;

    invoke-virtual {v0}, Lvv4;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "ForceCloseDeferrableSurface"

    const-string v0, "deferrableSurface closed"

    invoke-static {p1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
