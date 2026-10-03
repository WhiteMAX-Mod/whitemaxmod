.class public final Lt1i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lvi9;

.field public static final k:Ls1i;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lm15;

.field public final d:Ltwh;

.field public final e:Lcff;

.field public final f:Ltwh;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lgsh;

.field public final i:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt1i;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt1i;->j:[Lvi9;

    new-instance v0, Ls1i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ls1i;-><init>(ILjava/util/List;)V

    sput-object v0, Lt1i;->k:Ls1i;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Leyi;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1i;->a:Lpl9;

    iput-object p2, p0, Lt1i;->b:Lpl9;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lt1i;->c:Lm15;

    sget-object p2, Lt1i;->k:Ls1i;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lt1i;->d:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lt1i;->e:Lcff;

    const/4 p2, 0x0

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lt1i;->f:Ltwh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lr1i;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lr1i;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt1i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lt1i;->i:Lm2m;

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object p2

    new-instance v3, Lgpe;

    const/4 v9, 0x4

    const/16 v10, 0xf

    const/4 v4, 0x2

    const-class v6, Lt1i;

    const-string v7, "searchSetsByQuery"

    const-string v8, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p2, v3, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lt1i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1i;

    iget-object p0, p0, Lr1i;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
