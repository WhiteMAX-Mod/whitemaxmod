.class public final Lcw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu1;


# instance fields
.field public final a:Lnr1;

.field public final b:Lfw6;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lnr1;Lfw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw6;->a:Lnr1;

    iput-object p2, p0, Lcw6;->b:Lfw6;

    return-void
.end method


# virtual methods
.method public final a(Lyt1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lcw6;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcw6;->d:Z

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

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldu1;->a:Lyt1;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcw6;->b:Lfw6;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcw6;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lfw6;->a()V

    iput-boolean v1, p0, Lcw6;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcw6;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lfw6;->d()V

    iput-boolean v1, p0, Lcw6;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Lsu1;)V
    .locals 1

    iget-object v0, p0, Lcw6;->a:Lnr1;

    invoke-virtual {v0}, Lnr1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt1;

    iget-object p1, p1, Lsu1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcw6;->a(Lyt1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Ltu1;)V
    .locals 1

    iget-object v0, p0, Lcw6;->a:Lnr1;

    invoke-virtual {v0}, Lnr1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt1;

    iget-object p1, p1, Ltu1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcw6;->a(Lyt1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Luu1;)V
    .locals 1

    iget-object v0, p0, Lcw6;->a:Lnr1;

    invoke-virtual {v0}, Lnr1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt1;

    iget-object p1, p1, Luu1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcw6;->a(Lyt1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Lvu1;)V
    .locals 0

    return-void
.end method
