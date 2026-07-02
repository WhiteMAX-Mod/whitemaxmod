.class public final Lbz8;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lre8;


# instance fields
.field public final b:Lyjb;

.field public final c:Lyzg;

.field public final d:Ldxg;

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Lj6g;

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final h:Lj6g;

.field public final i:Lf17;

.field public j:Lp88;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbz8;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbz8;->k:[Lre8;

    return-void
.end method

.method public constructor <init>(Lyjb;Lyzg;)V
    .locals 2

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lbz8;->b:Lyjb;

    iput-object p2, p0, Lbz8;->c:Lyzg;

    new-instance p1, Loy8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loy8;-><init>(Lbz8;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lbz8;->d:Ldxg;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lbz8;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lbz8;->f:Lj6g;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lbz8;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lbz8;->h:Lj6g;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lbz8;->i:Lf17;

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object p1

    invoke-virtual {p1}, Ls78;->D()Z

    iput-object p1, p0, Lbz8;->j:Lp88;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance p2, Lty8;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lty8;-><init>(Lbz8;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    invoke-virtual {p0}, Lbz8;->t()V

    return-void
.end method


# virtual methods
.method public final s()Ld61;
    .locals 3

    iget-object v0, p0, Lbz8;->b:Lyjb;

    iget v1, v0, Lyjb;->e:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lyjb;->i:Lgt4;

    iget-object v0, v0, Lgt4;->b:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lqu7;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lqu7;-><init>(I)V

    invoke-static {v0, v1}, Lcv;->Z0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v0, Lyjb;->h:Lfib;

    invoke-virtual {v0}, Lfib;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_2
    new-instance v1, Lqu7;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lqu7;-><init>(I)V

    invoke-static {v0, v1}, Lcv;->Z0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ld61;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ld61;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld61;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Ld61;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lbz8;->j:Lp88;

    invoke-interface {v0}, Lr78;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbz8;->k:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbz8;->i:Lf17;

    invoke-virtual {v1, p0, v0}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lbz8;->c:Lyzg;

    iget-object v4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr78;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v3, Lty8;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v2, v5}, Lty8;-><init>(Lbz8;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0, v2, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v3, Lty8;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v2, v5}, Lty8;-><init>(Lbz8;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0, v2, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbz8;->j:Lp88;

    return-void
.end method
