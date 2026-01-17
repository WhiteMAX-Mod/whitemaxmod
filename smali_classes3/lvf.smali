.class public final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lz28;

.field public static final k:Livf;


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lspf;

.field public final e:Lpld;

.field public final f:Lspf;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lmmf;

.field public final i:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llvf;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llvf;->j:[Lz28;

    new-instance v0, Livf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Livf;-><init>(ILjava/util/List;)V

    sput-object v0, Llvf;->k:Livf;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lmbg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvf;->a:Lo58;

    iput-object p2, p0, Llvf;->b:Lo58;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llvf;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Llvf;->k:Livf;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Llvf;->d:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Llvf;->e:Lpld;

    const/4 p2, 0x0

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Llvf;->f:Lspf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lhvf;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lhvf;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llvf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Llvf;->i:Lx07;

    new-instance p2, Lr83;

    const/16 v0, 0x8

    invoke-direct {p2, p3, v0}, Lr83;-><init>(Ld76;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object p2

    new-instance v0, Ldda;

    const/4 v6, 0x4

    const/16 v7, 0x17

    const/4 v1, 0x2

    const-class v3, Llvf;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lm96;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Llvf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvf;

    iget-object v0, v0, Lhvf;->b:Ljava/lang/String;

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
