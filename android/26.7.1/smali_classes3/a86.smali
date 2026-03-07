.class public final La86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lylb;

.field public final b:Lqbh;

.field public final c:Lf7f;

.field public final d:Lf7f;

.field public final e:Ludh;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lrx3;


# direct methods
.method public constructor <init>(Lylb;Lqbh;Lf7f;Lf7f;La79;Ludh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La86;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lrx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La86;->g:Lrx3;

    iput-object p1, p0, La86;->a:Lylb;

    iput-object p2, p0, La86;->b:Lqbh;

    iput-object p3, p0, La86;->c:Lf7f;

    iput-object p4, p0, La86;->d:Lf7f;

    iput-object p6, p0, La86;->e:Ludh;

    invoke-virtual {p5, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lxv3;
    .locals 2

    new-instance v0, Ln76;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ln76;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Llcg;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Llcg;-><init>(Lg2h;I)V

    new-instance p2, Ljd7;

    const/16 v0, 0x16

    const-class v1, Lfx;

    invoke-direct {p2, v1, v0}, Ljd7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    new-instance p2, Lg76;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lg76;-><init>(I)V

    new-instance v0, Lxv3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, La86;->d:Lf7f;

    invoke-virtual {v0, p1}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "a86"

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljlc;->T0:Ljlc;

    sget-object v1, Ljlc;->R0:Ljlc;

    sget-object v2, Ljlc;->Q0:Ljlc;

    sget-object v3, Ljlc;->S0:Ljlc;

    filled-new-array {v2, v3, v0, v1}, [Ljlc;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, La86;->e:Ludh;

    invoke-virtual {v1, v0}, Ludh;->a(Ljava/util/List;)Ljw3;

    move-result-object v0

    new-instance v1, Lux5;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lux5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzv3;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lzv3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxv3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, La86;->c:Lf7f;

    invoke-virtual {v1, v0}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v0

    new-instance v1, Lg76;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lg76;-><init>(I)V

    new-instance v2, Lg76;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lg76;-><init>(I)V

    new-instance v4, Lz12;

    invoke-direct {v4, v2, v3, v1}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lwv3;->d(Lgw3;)V

    iget-object v0, p0, La86;->g:Lrx3;

    invoke-virtual {v0, v4}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method public final c(J)Lncg;
    .locals 7

    new-instance v0, Lokb;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x32

    const-string v5, "FAVORITE_STICKERS"

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lokb;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La86;->c:Lf7f;

    iget-object p2, p0, La86;->a:Lylb;

    invoke-virtual {p2, v0, p1}, Lylb;->F(Ln2;Lf7f;)Lxcg;

    move-result-object p1

    iget-object p2, p0, La86;->b:Lqbh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lobh;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2, v1}, Lobh;-><init>(Lqbh;II)V

    invoke-virtual {p1, v0}, Ldcg;->j(Lobh;)Lwn6;

    move-result-object p1

    new-instance p2, Ljd7;

    const/16 v0, 0x16

    const-class v1, Ljx;

    invoke-direct {p2, v1, v0}, Ljd7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    new-instance p2, Lg76;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lg76;-><init>(I)V

    invoke-virtual {p1, p2}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    return-object p1
.end method

.method public final d([J)Lxv3;
    .locals 3

    new-instance v0, Lo76;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lo76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Llcg;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llcg;-><init>(Lg2h;I)V

    new-instance v0, Ljd7;

    const/16 v1, 0x16

    const-class v2, Lvx;

    invoke-direct {v0, v2, v1}, Ljd7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    new-instance v0, Lg76;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg76;-><init>(I)V

    new-instance v1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, La86;->d:Lf7f;

    invoke-virtual {v1, p1}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lbp0;)V
    .locals 2
    .annotation runtime Loyg;
    .end annotation

    .line 9
    iget-wide v0, p1, Lcp0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, La86;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lbp0;->b:Lfah;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfah;)V

    invoke-virtual {v0, v1}, Lsdg;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lfx;)V
    .locals 2
    .annotation runtime Loyg;
    .end annotation

    .line 1
    iget-wide v0, p1, Lcp0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, La86;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsdg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lnx;)V
    .locals 2
    .annotation runtime Loyg;
    .end annotation

    .line 5
    iget-wide v0, p1, Lcp0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, La86;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lsdg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lrx;)V
    .locals 2
    .annotation runtime Loyg;
    .end annotation

    .line 7
    iget-wide v0, p1, Lcp0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, La86;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lsdg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lvx;)V
    .locals 2
    .annotation runtime Loyg;
    .end annotation

    .line 3
    iget-wide v0, p1, Lcp0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, La86;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lsdg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
