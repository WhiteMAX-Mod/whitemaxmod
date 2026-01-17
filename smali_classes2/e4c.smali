.class public final Le4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7c;


# static fields
.field public static final synthetic l:[Lz28;


# instance fields
.field public final a:J

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Li7f;

.field public final h:Lold;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lx07;

.field public k:Lzb4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le4c;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le4c;->l:[Lz28;

    return-void
.end method

.method public constructor <init>(JLo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le4c;->a:J

    iput-object p3, p0, Le4c;->b:Lo58;

    iput-object p4, p0, Le4c;->c:Lo58;

    iput-object p5, p0, Le4c;->d:Lo58;

    iput-object p6, p0, Le4c;->e:Lo58;

    iput-object p7, p0, Le4c;->f:Lo58;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Le4c;->g:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Le4c;->h:Lold;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Le4c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Le4c;->j:Lx07;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le4c;->k:Lzb4;

    return-void
.end method

.method public final b(Lq6c;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Le4c;->k:Lzb4;

    iget-object v0, p0, Le4c;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4c;

    iget-object v0, v0, Lk4c;->a:Li7f;

    new-instance v1, Lold;

    invoke-direct {v1, v0}, Lold;-><init>(Llfa;)V

    new-instance v0, Lc4c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lc4c;-><init>(Le4c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
