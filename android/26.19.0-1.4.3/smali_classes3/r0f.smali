.class public final Lr0f;
.super Lhze;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0f;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 6

    new-instance v0, Lru;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru;-><init>(I)V

    iget-object v1, p0, Lr0f;->b:Ljava/util/Collection;

    if-eqz v1, :cond_0

    sget-object v2, Lm31;->c:Lm31;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Lm31;->b:Lm31;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lru;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lhze;->p()Lkq9;

    move-result-object v1

    iget-object v1, v1, Lkq9;->a:Lon4;

    invoke-virtual {v1}, Lon4;->c()Llz9;

    move-result-object v1

    new-instance v2, Lhf9;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lhf9;-><init>(I)V

    check-cast v1, Lqae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lqae;->g()Lgo4;

    move-result-object v3

    new-instance v4, Lbae;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lgo4;->a(Lzt6;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Leae;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Leae;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILit4;)V

    const-string v0, "RoomMessagesDatabase"

    const-string v2, "Can\'t update attach by type"

    invoke-static {v0, v2, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
