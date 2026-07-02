.class public final Lb9f;
.super Lq7f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9f;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 6

    new-instance v0, Lbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbv;-><init>(I)V

    iget-object v1, p0, Lb9f;->b:Ljava/util/Collection;

    if-eqz v1, :cond_0

    sget-object v2, Ll31;->d:Ll31;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbv;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Ll31;->c:Ll31;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbv;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbv;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lq7f;->p()Ldw9;

    move-result-object v1

    iget-object v1, v1, Ldw9;->b:Lmq4;

    invoke-virtual {v1}, Lmq4;->c()Lo5a;

    move-result-object v1

    new-instance v2, Lxk9;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lxk9;-><init>(I)V

    check-cast v1, Lbie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lbie;->f()Lhr4;

    move-result-object v3

    new-instance v4, Lnhe;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lhr4;->a(Lpz6;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lphe;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lphe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILax4;)V

    const-string v0, "RoomMessagesDatabase"

    const-string v2, "Can\'t update attach by type"

    invoke-static {v0, v2, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
