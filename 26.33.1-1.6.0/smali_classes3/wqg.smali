.class public final Lwqg;
.super Lppg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqg;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    new-instance v0, Lqy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    const/4 v2, 0x2

    iget-object v3, p0, Lwqg;->b:Ljava/util/Collection;

    if-eqz v3, :cond_0

    sget-object v4, Ljc1;->d:Ljc1;

    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    sget-object v4, Ljc1;->c:Ljc1;

    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqy;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lqy;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lppg;->s()Le3b;

    move-result-object p0

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    new-instance v3, Lxra;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lxra;-><init>(B)V

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lqwf;->d()Lmf5;

    move-result-object v4

    new-instance v5, Lawf;

    invoke-direct {v5, p0, v0, v3, v1}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Lmf5;->a(Lsv7;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lcwf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2, v1}, Lcwf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILzl5;)V

    const-string p0, "RoomMessagesDatabase"

    const-string v1, "Can\'t update attach by type"

    invoke-static {p0, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
