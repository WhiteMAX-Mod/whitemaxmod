.class public final Lm8h;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lf88;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgx7;

.field public final d:Ldx7;

.field public final e:Lace;

.field public final f:Ljava/lang/String;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Ljwf;

.field public final k:Lhsd;

.field public final l:Ljwf;

.field public final m:Lhsd;

.field public final n:Los5;

.field public final o:Los5;

.field public p:Lptf;

.field public final q:Lucb;

.field public final r:Lucb;

.field public s:Lptf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm8h;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm8h;->t:[Lf88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgx7;Ldx7;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lm8h;->b:Ljava/lang/String;

    iput-object p2, p0, Lm8h;->c:Lgx7;

    iput-object p3, p0, Lm8h;->d:Ldx7;

    new-instance p1, Lace;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p6}, Lace;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm8h;->e:Lace;

    const-class p1, Lm8h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm8h;->f:Ljava/lang/String;

    iput-object p4, p0, Lm8h;->g:Lfa8;

    iput-object p5, p0, Lm8h;->h:Lfa8;

    iput-object p6, p0, Lm8h;->i:Lfa8;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lm8h;->j:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lm8h;->k:Lhsd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lm8h;->l:Ljwf;

    new-instance p3, Lil0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lil0;-><init>(Ljwf;I)V

    sget-object p2, Lref;->a:Lcea;

    iget-object p4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p2

    iput-object p2, p0, Lm8h;->m:Lhsd;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lm8h;->n:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lm8h;->o:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lm8h;->q:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lm8h;->r:Lucb;

    new-instance p2, Ln5f;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p1, p3}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lm8h;->p:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lm8h;->p:Lptf;

    iput-object v1, p0, Lm8h;->s:Lptf;

    return-void
.end method
