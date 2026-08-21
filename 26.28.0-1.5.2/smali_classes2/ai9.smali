.class public final Lai9;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lzv8;


# instance fields
.field public final c:La4c;

.field public final d:Lxhh;

.field public final e:Lifh;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Lmjg;

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final i:Lmjg;

.field public final j:Lp3c;

.field public k:Lup8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lai9;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lai9;->l:[Lzv8;

    return-void
.end method

.method public constructor <init>(La4c;Lxhh;)V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lai9;->c:La4c;

    iput-object p2, p0, Lai9;->d:Lxhh;

    new-instance p1, Loh9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loh9;-><init>(Lai9;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, p1}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lai9;->e:Lifh;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lai9;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v2

    iput-object v2, p0, Lai9;->g:Lmjg;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lai9;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lai9;->i:Lmjg;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lai9;->j:Lp3c;

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object p1

    invoke-virtual {p1}, Lwo8;->j0()V

    iput-object p1, p0, Lai9;->k:Lup8;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Lth9;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lth9;-><init>(Lai9;Llq4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    invoke-virtual {p0}, Lai9;->C()V

    return-void
.end method


# virtual methods
.method public final B()Lra1;
    .locals 3

    iget-object p0, p0, Lai9;->c:La4c;

    iget v0, p0, La4c;->e:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, La4c;->i:Lx3c;

    iget-object p0, p0, Lx3c;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Lxa8;

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->k1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, La4c;->h:Lm2c;

    invoke-virtual {p0}, Lm2c;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_2
    new-instance v0, Lxa8;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lxa8;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->k1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lra1;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lra1;

    invoke-direct {p0, v1, v0}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lra1;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lra1;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lai9;->k:Lup8;

    invoke-virtual {v0}, Lup8;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lai9;->l:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lai9;->j:Lp3c;

    invoke-virtual {v2, p0, v0}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lai9;->d:Lxhh;

    iget-object v5, p0, La8j;->b:Ldq4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvo8;->isActive()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v4, Lth9;

    invoke-direct {v4, p0, v3, v6}, Lth9;-><init>(Lai9;Llq4;I)V

    invoke-static {v5, v0, v1, v4, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v4, Lth9;

    invoke-direct {v4, p0, v3, v2}, Lth9;-><init>(Lai9;Llq4;I)V

    invoke-static {v5, v0, v1, v4, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lai9;->k:Lup8;

    return-void
.end method
