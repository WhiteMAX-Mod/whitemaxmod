.class public final Litf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm8;


# instance fields
.field public final X:Ladg;

.field public final a:Lktf;

.field public final b:Lrrf;

.field public final c:Lt2b;

.field public final d:Lpbe;

.field public final o:Lpbe;


# direct methods
.method public constructor <init>(Lktf;Lrrf;Lt2b;Lpbe;Lpbe;Ladg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litf;->a:Lktf;

    iput-object p2, p0, Litf;->b:Lrrf;

    iput-object p3, p0, Litf;->c:Lt2b;

    iput-object p4, p0, Litf;->d:Lpbe;

    iput-object p5, p0, Litf;->o:Lpbe;

    iput-object p6, p0, Litf;->X:Ladg;

    return-void
.end method

.method public static e(Lssf;)Lwsf;
    .locals 3

    iget-wide v0, p0, Lssf;->a:J

    new-instance v2, Lpsf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lpsf;->a:J

    iget-object v0, p0, Lssf;->b:Ljava/lang/String;

    iput-object v0, v2, Lpsf;->b:Ljava/lang/String;

    iget-object v0, p0, Lssf;->c:Ljava/lang/String;

    iput-object v0, v2, Lpsf;->c:Ljava/lang/String;

    iget-wide v0, p0, Lssf;->d:J

    iput-wide v0, v2, Lpsf;->d:J

    iget-wide v0, p0, Lssf;->e:J

    iput-wide v0, v2, Lpsf;->e:J

    iget-wide v0, p0, Lssf;->f:J

    iput-wide v0, v2, Lpsf;->f:J

    iget-object v0, p0, Lssf;->g:Ljava/lang/String;

    iput-object v0, v2, Lpsf;->g:Ljava/lang/String;

    iget-object v0, p0, Lssf;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lpsf;->h:Ljava/util/List;

    iget-boolean p0, p0, Lssf;->i:Z

    iput-boolean p0, v2, Lpsf;->i:Z

    new-instance p0, Lwsf;

    invoke-direct {p0, v2}, Lwsf;-><init>(Lpsf;)V

    return-object p0
.end method


# virtual methods
.method public final a(J)Lsxa;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Litf;->a:Lktf;

    invoke-virtual {v3, v1}, Lktf;->a([J)Lmv8;

    move-result-object v1

    new-instance v3, Letf;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Letf;-><init>(I)V

    new-instance v5, Lnv8;

    invoke-direct {v5, v1, v3, v2}, Lnv8;-><init>(Lev8;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Litf;->d(Ljava/util/List;)Lcff;

    move-result-object p1

    new-instance p2, Letf;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Letf;-><init>(I)V

    new-instance v3, Lmv8;

    invoke-direct {v3, p1, p2, v0}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-array p1, v1, [Lev8;

    aput-object v5, p1, v2

    aput-object v3, p1, v0

    new-instance p2, Lya6;

    invoke-direct {p2, v4, p1}, Lya6;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lftf;

    invoke-direct {p1, p0, v0}, Lftf;-><init>(Litf;I)V

    const-string v0, "prefetch"

    invoke-static {v1, v0}, Lmti;->c(ILjava/lang/String;)V

    new-instance v0, Lwa6;

    invoke-direct {v0, p2, p1, v2}, Lwa6;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance p1, Loo3;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Loo3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxxa;

    invoke-direct {p2, p1, v2}, Lxxa;-><init>(Lsza;I)V

    iget-object p1, p0, Litf;->o:Lpbe;

    invoke-virtual {p2, p1}, Ldxa;->l(Lpbe;)Lsxa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lsef;
    .locals 6

    iget-object v0, p0, Litf;->a:Lktf;

    invoke-static {p1}, Lp4j;->d(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lktf;->a([J)Lmv8;

    move-result-object v0

    new-instance v1, Lhtf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhtf;-><init>(I)V

    new-instance v3, Lrza;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lrza;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpo3;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5, v3}, Lpo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldtf;

    invoke-direct {v0, p0, p1, v5}, Ldtf;-><init>(Litf;Ljava/util/List;I)V

    new-instance v3, Lsef;

    invoke-direct {v3, v1, v0, v2}, Lsef;-><init>(Lkef;Lcr6;I)V

    new-instance v0, Letf;

    invoke-direct {v0, v4}, Letf;-><init>(I)V

    new-instance v1, Llv8;

    invoke-direct {v1, v3, v0, v4}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v0, Lftf;

    invoke-direct {v0, p0, v5}, Lftf;-><init>(Litf;I)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lmti;->c(ILjava/lang/String;)V

    new-instance v2, Llv8;

    invoke-direct {v2, v1, v0, v5}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v0, Le7e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Le7e;-><init>(I)V

    new-instance v1, Lycg;

    invoke-direct {v1, p1, v0}, Lycg;-><init>(Ljava/util/List;Lcr6;)V

    invoke-virtual {v2}, Ldxa;->o()Lhxa;

    move-result-object p1

    new-instance v0, Ls3e;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Ls3e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    const-string v0, "clear: "

    const-string v1, "itf"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Litf;->a:Lktf;

    iget-object v0, v0, Lktf;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Ljtf;

    move-result-object v0

    iget-object v0, v0, Ljtf;->a:Lb2e;

    new-instance v2, Ldud;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ldud;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    const-string v0, "clear: repository cleared"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "clear: repository clear failed"

    invoke-static {v1, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Lcff;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "itf"

    invoke-static {v2, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Li1b;

    const/4 v1, 0x3

    invoke-static {p1}, Lp4j;->d(Ljava/util/List;)[J

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li1b;-><init>(I[J)V

    iget-object p1, p0, Litf;->c:Lt2b;

    iget-object v1, p0, Litf;->d:Lpbe;

    invoke-virtual {p1, v0, v1}, Lt2b;->F(Lj2;Lpbe;)Lcff;

    move-result-object p1

    new-instance v0, Lakj;

    const-class v2, Lku;

    invoke-direct {v0, v2}, Lakj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    new-instance v0, Letf;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Letf;-><init>(I)V

    invoke-virtual {p1, v0}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    new-instance v0, Letf;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Letf;-><init>(I)V

    new-instance v4, Llv8;

    invoke-direct {v4, p1, v0, v3}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance p1, Letf;

    invoke-direct {p1, p0}, Letf;-><init>(Litf;)V

    new-instance v0, Lvxa;

    invoke-direct {v0, v4, p1, v3}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v0}, Ldxa;->o()Lhxa;

    move-result-object p1

    iget-object v0, p0, Litf;->X:Ladg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxcg;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v2}, Lxcg;-><init>(Ladg;II)V

    invoke-virtual {p1, v3}, Lkef;->j(Lxcg;)Ltb6;

    move-result-object p1

    new-instance v0, Lftf;

    invoke-direct {v0, p0, v2}, Lftf;-><init>(Litf;I)V

    new-instance v3, Lsef;

    invoke-direct {v3, p1, v0, v2}, Lsef;-><init>(Lkef;Lcr6;I)V

    invoke-virtual {v3, v1}, Lkef;->n(Lpbe;)Lcff;

    move-result-object p1

    return-object p1
.end method
