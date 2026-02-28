.class public final Lu66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl1;


# instance fields
.field public final a:Lsui;

.field public final b:Lx66;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lsui;Lx66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu66;->a:Lsui;

    iput-object p2, p0, Lu66;->b:Lx66;

    return-void
.end method


# virtual methods
.method public final a(Ljl1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lu66;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu66;->d:Z

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

    check-cast v0, Lol1;

    invoke-virtual {v0}, Lol1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lol1;->a:Ljl1;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lu66;->b:Lx66;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu66;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lx66;->e()V

    iput-boolean v1, p0, Lu66;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lu66;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lx66;->b()V

    iput-boolean v1, p0, Lu66;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Lul1;)V
    .locals 1

    iget-object v0, p0, Lu66;->a:Lsui;

    invoke-virtual {v0}, Lsui;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    iget-object p1, p1, Lul1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lu66;->a(Ljl1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Lvl1;)V
    .locals 1

    iget-object v0, p0, Lu66;->a:Lsui;

    invoke-virtual {v0}, Lsui;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    iget-object p1, p1, Lvl1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lu66;->a(Ljl1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Lwl1;)V
    .locals 1

    iget-object v0, p0, Lu66;->a:Lsui;

    invoke-virtual {v0}, Lsui;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    iget-object p1, p1, Lwl1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lu66;->a(Ljl1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Lxl1;)V
    .locals 0

    return-void
.end method
