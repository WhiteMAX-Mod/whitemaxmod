.class public final Ldr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt1;


# instance fields
.field public final a:Lbq1;

.field public final b:Lgr6;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lbq1;Lgr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr6;->a:Lbq1;

    iput-object p2, p0, Ldr6;->b:Lgr6;

    return-void
.end method


# virtual methods
.method public final a(Los1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Ldr6;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldr6;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1;

    invoke-virtual {v0}, Lts1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lts1;->a:Los1;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldr6;->b:Lgr6;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldr6;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lgr6;->a()V

    iput-boolean v1, p0, Ldr6;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ldr6;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lgr6;->d()V

    iput-boolean v1, p0, Ldr6;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Lit1;)V
    .locals 1

    iget-object v0, p0, Ldr6;->a:Lbq1;

    invoke-virtual {v0}, Lbq1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    iget-object p1, p1, Lit1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ldr6;->a(Los1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Ljt1;)V
    .locals 1

    iget-object v0, p0, Ldr6;->a:Lbq1;

    invoke-virtual {v0}, Lbq1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    iget-object p1, p1, Ljt1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ldr6;->a(Los1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Lkt1;)V
    .locals 1

    iget-object v0, p0, Ldr6;->a:Lbq1;

    invoke-virtual {v0}, Lbq1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    iget-object p1, p1, Lkt1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ldr6;->a(Los1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Llt1;)V
    .locals 0

    return-void
.end method
