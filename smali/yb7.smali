.class public final Lyb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final a:Lncb;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lbgg;

.field public final v0:Lbgg;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lbab;->a:Lj88;

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    sget-object v3, Lbab;->a:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xc2

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x8f

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x13

    invoke-virtual {v7, v8}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x5a

    invoke-virtual {v8, v9}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0x29

    invoke-virtual {v9, v10}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v10, 0x58

    invoke-virtual {v0, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyb7;->a:Lncb;

    iput-object v3, p0, Lyb7;->b:Lj88;

    iput-object v4, p0, Lyb7;->c:Lj88;

    iput-object v5, p0, Lyb7;->d:Lj88;

    iput-object v2, p0, Lyb7;->o:Lj88;

    iput-object v6, p0, Lyb7;->X:Lj88;

    iput-object v1, p0, Lyb7;->Y:Lj88;

    iput-object v7, p0, Lyb7;->Z:Lj88;

    iput-object v8, p0, Lyb7;->s0:Lj88;

    iput-object v9, p0, Lyb7;->t0:Lj88;

    new-instance v0, Lzv6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lzv6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lyb7;->u0:Lbgg;

    new-instance v0, Lyv5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lyb7;->v0:Lbgg;

    return-void
.end method

.method public static final a(Lyb7;Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxb7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxb7;

    iget v1, v0, Lxb7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxb7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxb7;

    invoke-direct {v0, p0, p2}, Lxb7;-><init>(Lyb7;Lda4;)V

    :goto_0
    iget-object p0, v0, Lxb7;->o:Ljava/lang/Object;

    iget p2, v0, Lxb7;->Y:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lxb7;->d:Lyyd;

    :try_start_0
    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p0, Lyyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, Lyyd;->a:Ljava/lang/Object;

    new-instance p2, Ltq2;

    const/16 v2, 0x19

    invoke-direct {p2, p1, v2, p0}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Lxb7;->d:Lyyd;

    iput v1, v0, Lxb7;->Y:I

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, p2, v0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lyyd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_6

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_9

    :catch_2
    move-object p1, p0

    goto :goto_5

    :goto_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_7

    :goto_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    :goto_5
    iget-object p0, p1, Lyyd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_7
    :try_start_2
    throw p0

    :goto_8
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    iget-object p1, p1, Lyyd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    :cond_6
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lyb7;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v1, v0, Lk06;->S0:Lnz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyb7;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3i;

    new-instance v1, Lek6;

    invoke-direct {v1, p0}, Lek6;-><init>(Lyb7;)V

    invoke-virtual {v0, v1}, Lq3i;->d(Lks;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyb7;->c()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
