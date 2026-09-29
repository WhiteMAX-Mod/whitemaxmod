.class public final Le4a;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Ldh9;


# instance fields
.field public final c:Lnuc;

.field public final d:Llri;

.field public final e:Lzoi;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Lzrh;

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final i:Lzrh;

.field public final j:Llnh;

.field public k:Loa9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le4a;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le4a;->l:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lnuc;Llri;)V
    .locals 3

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Le4a;->c:Lnuc;

    iput-object p2, p0, Le4a;->d:Llri;

    new-instance p1, Lr3a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr3a;-><init>(Le4a;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Le4a;->e:Lzoi;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Le4a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, p0, Le4a;->g:Lzrh;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v2, p0, Le4a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Le4a;->i:Lzrh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Le4a;->j:Llnh;

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object p1

    invoke-virtual {p1}, Lq99;->n0()V

    iput-object p1, p0, Le4a;->k:Loa9;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p2, Lw3a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lw3a;-><init>(Le4a;Ld05;B)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    invoke-virtual {p0}, Le4a;->e1()V

    return-void
.end method


# virtual methods
.method public final d1()Ldf1;
    .locals 3

    iget-object p0, p0, Le4a;->c:Lnuc;

    iget v0, p0, Lnuc;->e:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lnuc;->i:Lkuc;

    iget-object p0, p0, Lkuc;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Lwq8;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lwq8;-><init>(B)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->i0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lnuc;->h:Latc;

    invoke-virtual {p0}, Latc;->d()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_2
    new-instance v0, Lwq8;

    invoke-direct {v0, v1}, Lwq8;-><init>(B)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->i0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ldf1;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Ldf1;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ldf1;

    const/16 v2, 0xb

    invoke-direct {p0, v0, v2}, Ldf1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ldf1;

    invoke-direct {v0, p0, v1}, Ldf1;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final e1()V
    .locals 7

    iget-object v0, p0, Le4a;->k:Loa9;

    invoke-virtual {v0}, Loa9;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le4a;->l:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Le4a;->j:Llnh;

    invoke-virtual {v2, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Le4a;->d:Llri;

    iget-object v5, p0, Lfjk;->b:Lvz4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp99;->a()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v4, Lw3a;

    invoke-direct {v4, p0, v3, v6}, Lw3a;-><init>(Le4a;Ld05;B)V

    invoke-static {v5, v0, v1, v4, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v4, Lw3a;

    invoke-direct {v4, p0, v3, v2}, Lw3a;-><init>(Le4a;Ld05;B)V

    invoke-static {v5, v0, v1, v4, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le4a;->k:Loa9;

    return-void
.end method
