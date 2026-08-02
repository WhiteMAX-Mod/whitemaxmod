.class public final Lgb9;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lfq8;


# instance fields
.field public final c:Lrwb;

.field public final d:Lx5h;

.field public final e:Lj3h;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Ll9g;

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final i:Ll9g;

.field public final j:Ln6g;

.field public k:Ldk8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgb9;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgb9;->l:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lrwb;Lx5h;)V
    .locals 3

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lgb9;->c:Lrwb;

    iput-object p2, p0, Lgb9;->d:Lx5h;

    new-instance p1, Lta9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lta9;-><init>(Lgb9;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lgb9;->e:Lj3h;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lgb9;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, p0, Lgb9;->g:Ll9g;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lgb9;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lgb9;->i:Ll9g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lgb9;->j:Ln6g;

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object p1

    invoke-virtual {p1}, Lfj8;->j0()V

    iput-object p1, p0, Lgb9;->k:Ldk8;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lya9;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lya9;-><init>(Lgb9;Lgn4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    invoke-virtual {p0}, Lgb9;->t()V

    return-void
.end method


# virtual methods
.method public final r()Ln91;
    .locals 4

    iget-object p0, p0, Lgb9;->c:Lrwb;

    iget v0, p0, Lrwb;->e:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lrwb;->i:Lowb;

    iget-object p0, p0, Lowb;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Lgw7;

    invoke-direct {v0, v2}, Lgw7;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->c1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lrwb;->h:Ldvb;

    invoke-virtual {p0}, Ldvb;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_2
    new-instance v0, Lgw7;

    invoke-direct {v0, v1}, Lgw7;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->c1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ln91;

    const/16 v3, 0xa

    invoke-direct {v0, v3, p0}, Ln91;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ln91;

    invoke-direct {p0, v1, v0}, Ln91;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln91;

    invoke-direct {v0, v2, p0}, Ln91;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lgb9;->k:Ldk8;

    invoke-virtual {v0}, Ldk8;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgb9;->l:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lgb9;->j:Ln6g;

    invoke-virtual {v2, p0, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lgb9;->d:Lx5h;

    iget-object v5, p0, Lpui;->b:Lym4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lej8;->isActive()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v4, Lya9;

    invoke-direct {v4, p0, v3, v6}, Lya9;-><init>(Lgb9;Lgn4;I)V

    invoke-static {v5, v0, v1, v4, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v4, Lya9;

    invoke-direct {v4, p0, v3, v2}, Lya9;-><init>(Lgb9;Lgn4;I)V

    invoke-static {v5, v0, v1, v4, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgb9;->k:Ldk8;

    return-void
.end method
