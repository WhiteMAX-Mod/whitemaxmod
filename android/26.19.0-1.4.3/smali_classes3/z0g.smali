.class public final Lz0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf88;

.field public static final k:Ly0g;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ljwf;

.field public final e:Lhsd;

.field public final f:Ljwf;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lptf;

.field public final i:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz0g;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz0g;->j:[Lf88;

    new-instance v0, Ly0g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly0g;-><init>(Ljava/util/List;I)V

    sput-object v0, Lz0g;->k:Ly0g;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Ltkg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0g;->a:Lfa8;

    iput-object p2, p0, Lz0g;->b:Lfa8;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lz0g;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lz0g;->k:Ly0g;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lz0g;->d:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lz0g;->e:Lhsd;

    const/4 p2, 0x0

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lz0g;->f:Ljwf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx0g;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lx0g;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz0g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lz0g;->i:Lucb;

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lat6;->A(Lld6;I)Lze6;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lat6;->w(Lld6;J)Lld6;

    move-result-object p2

    new-instance v0, Lzyc;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lz0g;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzyc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lnf6;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lz0g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0g;

    iget-object v0, v0, Lx0g;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
