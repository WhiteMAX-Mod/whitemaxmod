.class public final Ld6a;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lvi9;


# instance fields
.field public final c:Ldxc;

.field public final d:Leyi;

.field public final e:Luvi;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Ltwh;

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final i:Ltwh;

.field public final j:Lm2m;

.field public k:Lic9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld6a;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld6a;->l:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ldxc;Leyi;)V
    .locals 3

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Ld6a;->c:Ldxc;

    iput-object p2, p0, Ld6a;->d:Leyi;

    new-instance p1, Lr5a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr5a;-><init>(Ld6a;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, p1}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Ld6a;->e:Luvi;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Ld6a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, p0, Ld6a;->g:Ltwh;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v2, p0, Ld6a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ld6a;->i:Ltwh;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ld6a;->j:Lm2m;

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object p1

    invoke-virtual {p1}, Lkb9;->n0()V

    iput-object p1, p0, Ld6a;->k:Lic9;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p2, Lw5a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lw5a;-><init>(Ld6a;Lu15;B)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    invoke-virtual {p0}, Ld6a;->d1()V

    return-void
.end method


# virtual methods
.method public final c1()Lmf1;
    .locals 4

    iget-object p0, p0, Ld6a;->c:Ldxc;

    iget v0, p0, Ldxc;->e:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Ldxc;->i:Laxc;

    iget-object p0, p0, Laxc;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Lis8;

    invoke-direct {v0, v2}, Lis8;-><init>(B)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->p0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Ldxc;->h:Lqvc;

    invoke-virtual {p0}, Lqvc;->d()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_2
    new-instance v0, Lis8;

    invoke-direct {v0, v1}, Lis8;-><init>(B)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->p0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lmf1;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, Lmf1;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lmf1;

    invoke-direct {p0, v0, v1}, Lmf1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lmf1;

    invoke-direct {v0, p0, v2}, Lmf1;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final d1()V
    .locals 7

    iget-object v0, p0, Ld6a;->k:Lic9;

    invoke-virtual {v0}, Lic9;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld6a;->l:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Ld6a;->j:Lm2m;

    invoke-virtual {v2, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Ld6a;->d:Leyi;

    iget-object v5, p0, Lvpk;->b:Lm15;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljb9;->a()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v4, Lw5a;

    invoke-direct {v4, p0, v3, v6}, Lw5a;-><init>(Ld6a;Lu15;B)V

    invoke-static {v5, v0, v1, v4, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v4, Lw5a;

    invoke-direct {v4, p0, v3, v2}, Lw5a;-><init>(Ld6a;Lu15;B)V

    invoke-static {v5, v0, v1, v4, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld6a;->k:Lic9;

    return-void
.end method
