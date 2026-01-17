.class public final Lac;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lz28;


# instance fields
.field public final X:Li7f;

.field public final Y:Lspf;

.field public final Z:Ls3;

.field public final b:J

.field public final c:Lqb;

.field public final d:Lo58;

.field public final o:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lac;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lac;->t0:[Lz28;

    return-void
.end method

.method public constructor <init>(JLqb;Lo58;Lo58;)V
    .locals 5

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lac;->b:J

    iput-object p3, p0, Lac;->c:Lqb;

    iput-object p4, p0, Lac;->d:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lac;->o:Lx07;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lac;->X:Li7f;

    const/4 p4, 0x0

    invoke-static {p4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lac;->Y:Lspf;

    iget-object v1, p3, Lqb;->k:Lpld;

    new-instance v2, Ln3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lu61;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v2, v4}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ls3;

    const/4 v1, 0x1

    invoke-direct {p1, v3, p0, v1}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    iput-object p1, p0, Lac;->Z:Ls3;

    iget-object p1, p3, Lqb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lqb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lpb;

    invoke-direct {p2, p3, p4}, Lpb;-><init>(Lqb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_0
    iget-object p1, p3, Lqb;->m:Lold;

    new-instance p2, Lwb;

    invoke-direct {p2, p0, p4}, Lwb;-><init>(Lac;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object p1

    invoke-static {p1}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    new-instance p2, Lyb;

    invoke-direct {p2, p0, p5, p4}, Lyb;-><init>(Lac;Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 2

    iget-object v0, p0, Lac;->Y:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

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
