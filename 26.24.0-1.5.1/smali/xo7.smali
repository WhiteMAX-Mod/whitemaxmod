.class public final Lxo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final a:Lanb;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Letg;

.field public final l:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lanb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lxo7;->a:Lanb;

    iput-object p3, p0, Lxo7;->b:Lon8;

    iput-object p4, p0, Lxo7;->c:Lon8;

    iput-object p5, p0, Lxo7;->d:Lon8;

    iput-object p2, p0, Lxo7;->e:Lon8;

    iput-object p6, p0, Lxo7;->f:Lon8;

    iput-object p1, p0, Lxo7;->g:Lon8;

    iput-object p7, p0, Lxo7;->h:Lon8;

    iput-object p8, p0, Lxo7;->i:Lon8;

    iput-object p9, p0, Lxo7;->j:Lon8;

    new-instance p1, Li2;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Li2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lxo7;->k:Letg;

    new-instance p1, Lqo7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqo7;-><init>(I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lxo7;->l:Letg;

    return-void
.end method

.method public static final a(Lxo7;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwo7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwo7;

    iget v1, v0, Lwo7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo7;

    invoke-direct {v0, p0, p2}, Lwo7;-><init>(Lxo7;Lok4;)V

    :goto_0
    iget-object p0, v0, Lwo7;->e:Ljava/lang/Object;

    iget p2, v0, Lwo7;->g:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lwo7;->d:Lgxd;

    :try_start_0
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V
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
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object p0

    :try_start_1
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, Lgxd;->a:Ljava/lang/Object;

    new-instance p2, Lgo7;

    invoke-direct {p2, p1, p0, v1}, Lgo7;-><init>(Ljava/lang/String;Lgxd;I)V

    iput-object p0, v0, Lwo7;->d:Lgxd;

    iput v1, v0, Lwo7;->g:I

    sget-object p1, Lpx5;->a:Lpx5;

    invoke-static {p1, p2, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    iget-object p0, p1, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

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
    :try_start_3
    iget-object p0, p1, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_4
    const/4 v1, 0x0

    :catchall_3
    :cond_5
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_7
    :try_start_4
    throw p0

    :goto_8
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    iget-object p1, p1, Lgxd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_6
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lxo7;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    iget-object v0, v0, Lcoc;->a:Lboc;

    iget-object v0, v0, Lboc;->h3:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0xdb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxo7;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    new-instance v1, Lvo7;

    invoke-direct {v1, p0}, Lvo7;-><init>(Lxo7;)V

    invoke-virtual {v0, v1}, Lqbe;->c(Lfu;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxo7;->c()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
