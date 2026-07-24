.class public final Lo49;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lel8;


# instance fields
.field public final b:Lyob;

.field public final c:Ltvg;

.field public final d:Letg;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Lpzf;

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final h:Lpzf;

.field public final i:Leq9;

.field public j:Lqe8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo49;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo49;->k:[Lel8;

    return-void
.end method

.method public constructor <init>(Lyob;Ltvg;)V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lo49;->b:Lyob;

    iput-object p2, p0, Lo49;->c:Ltvg;

    new-instance p1, Lc49;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc49;-><init>(Lo49;I)V

    new-instance v1, Letg;

    invoke-direct {v1, p1}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lo49;->d:Letg;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lo49;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, p0, Lo49;->f:Lpzf;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lo49;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lo49;->h:Lpzf;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lo49;->i:Leq9;

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object p1

    invoke-virtual {p1}, Lsd8;->j0()V

    iput-object p1, p0, Lo49;->j:Lqe8;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p2, Lh49;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lh49;-><init>(Lo49;Lmk4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    invoke-virtual {p0}, Lo49;->t()V

    return-void
.end method


# virtual methods
.method public final s()Ls71;
    .locals 4

    iget-object p0, p0, Lo49;->b:Lyob;

    iget v0, p0, Lyob;->e:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lyob;->i:Lvob;

    iget-object p0, p0, Lvob;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Lh08;

    invoke-direct {v0, v2}, Lh08;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lyob;->h:Lmnb;

    invoke-virtual {p0}, Lmnb;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_2
    new-instance v0, Lh08;

    invoke-direct {v0, v1}, Lh08;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ls71;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, Ls71;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ls71;

    invoke-direct {p0, v0, v1}, Ls71;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ls71;

    invoke-direct {v0, p0, v2}, Ls71;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lo49;->j:Lqe8;

    invoke-virtual {v0}, Lqe8;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo49;->k:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lo49;->i:Leq9;

    invoke-virtual {v2, p0, v0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lo49;->c:Ltvg;

    iget-object v5, p0, Ljki;->a:Lfk4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrd8;->isActive()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v4, Lh49;

    invoke-direct {v4, p0, v3, v6}, Lh49;-><init>(Lo49;Lmk4;I)V

    invoke-static {v5, v0, v1, v4, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v4, Lh49;

    invoke-direct {v4, p0, v3, v2}, Lh49;-><init>(Lo49;Lmk4;I)V

    invoke-static {v5, v0, v1, v4, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo49;->j:Lqe8;

    return-void
.end method
