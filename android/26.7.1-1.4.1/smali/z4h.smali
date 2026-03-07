.class public final Lz4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrg;


# static fields
.field public static final synthetic m:[Lki8;


# instance fields
.field public final a:Lwd6;

.field public final b:Lgl4;

.field public final c:Leah;

.field public final d:Ljava/lang/String;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lmlj;

.field public final k:Lmlj;

.field public final l:Los0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "replaceRecentsJob"

    const-string v2, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz4h;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "loadJob"

    const-string v4, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lz4h;->m:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lwd6;Lgl4;Leah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lz4h;->a:Lwd6;

    iput-object p5, p0, Lz4h;->b:Lgl4;

    iput-object p6, p0, Lz4h;->c:Leah;

    const-class p4, Lz4h;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lz4h;->d:Ljava/lang/String;

    iput-object p1, p0, Lz4h;->e:Lxk8;

    iput-object p2, p0, Lz4h;->f:Lxk8;

    iput-object p3, p0, Lz4h;->g:Lxk8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz4h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz4h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lz4h;->j:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lz4h;->k:Lmlj;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Los0;->p(Ljava/lang/Object;)Los0;

    move-result-object p1

    iput-object p1, p0, Lz4h;->l:Los0;

    return-void
.end method

.method public static final a(Lz4h;Ljava/util/List;Luh4;)Ljava/io/Serializable;
    .locals 10

    iget-object v4, p0, Lz4h;->d:Ljava/lang/String;

    instance-of v0, p2, Lx4h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx4h;

    iget v1, v0, Lx4h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx4h;->X:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx4h;

    invoke-direct {v0, p0, p2}, Lx4h;-><init>(Lz4h;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lx4h;->d:Ljava/lang/Object;

    iget v0, v7, Lx4h;->X:I

    sget-object v9, Lxr5;->a:Lxr5;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    const-string p2, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v1

    new-instance v1, Lokb;

    invoke-static {p1}, Lexe;->r(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Lokb;-><init>(I[J)V

    :try_start_1
    iget-object p1, p0, Lz4h;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    sget v2, Lil5;->d:I

    sget-object v2, Lol5;->d:Lol5;

    invoke-static {v0, v2}, Lluj;->R(ILol5;)J

    move-result-wide v2

    iput p2, v7, Lx4h;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x34

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lfh8;->b(Lylb;Ln2;JLjava/lang/String;Lxrf;Lli2;Luh4;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Lhx;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lhx;->f()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v9

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvog;

    invoke-static {v0}, Le89;->n(Lvog;)Luog;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lz4h;->f(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_4
    const-string p1, "Can\'t load stickers from network"

    invoke-static {v4, p1, p0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :goto_5
    throw p0
.end method


# virtual methods
.method public final b(Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lp4h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4h;

    iget v1, v0, Lp4h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4h;

    invoke-direct {v0, p0, p1}, Lp4h;-><init>(Lz4h;Luh4;)V

    :goto_0
    iget-object p1, v0, Lp4h;->d:Ljava/lang/Object;

    iget v1, v0, Lp4h;->X:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4h;->d:Ljava/lang/String;

    const-string v1, "Clear"

    invoke-static {p1, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz4h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lz4h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v3, v0, Lp4h;->X:I

    iget-object p1, p0, Lz4h;->a:Lwd6;

    iget-object v0, p1, Lwd6;->c:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    const-wide/16 v3, 0x0

    check-cast v0, Lqbf;

    invoke-virtual {v0, v3, v4}, Lqbf;->H(J)V

    :try_start_0
    iget-object v0, p1, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce6;

    check-cast v0, Lof6;

    invoke-virtual {v0}, Lof6;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lwd6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "Can\'t delete stickers showcase"

    invoke-static {p1, v1, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lhl4;->a:Lhl4;

    if-ne v2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lz4h;->g:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhe;

    invoke-virtual {p1}, Lhhe;->a()Lxv3;

    move-result-object p1

    new-instance v0, Lqr5;

    invoke-direct {v0}, Lqr5;-><init>()V

    invoke-virtual {p1, v0}, Lwv3;->d(Lgw3;)V

    sget-object p1, Lz4h;->m:[Lki8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lz4h;->j:Lmlj;

    invoke-virtual {v0, p0, p1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lz4h;->l:Los0;

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-virtual {p1, v0}, Los0;->d(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(J)Luog;
    .locals 1

    iget-object v0, p0, Lz4h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luog;

    return-object p1
.end method

.method public final d(Ljava/util/List;)Lvib;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lz4h;->d:Ljava/lang/String;

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lr4h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr4h;-><init>(Lz4h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lx2f;

    invoke-direct {p1, v0}, Lx2f;-><init>(Ls37;)V

    new-instance v0, Lmw4;

    sget-object v1, Lrr5;->a:Lrr5;

    invoke-direct {v0, v1, p1}, Lmw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Logb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Logb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lvib;

    invoke-direct {v0, p1, v1}, Lvib;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lz4h;->c(J)Luog;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luog;

    iget-wide v2, v1, Luog;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lz4h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4h;->c:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lu4h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lu4h;-><init>(Lz4h;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lz4h;->b:Lgl4;

    invoke-static {v3, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
