.class public final Lhd;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lre8;


# instance fields
.field public final b:J

.field public final c:Lzc;

.field public final d:Lxg8;

.field public final e:Lf17;

.field public final f:Ljmf;

.field public final g:Lj6g;

.field public final h:Lgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhd;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhd;->i:[Lre8;

    return-void
.end method

.method public constructor <init>(JLzc;Lxg8;Lxg8;)V
    .locals 5

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lhd;->b:J

    iput-object p3, p0, Lhd;->c:Lzc;

    iput-object p4, p0, Lhd;->d:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lhd;->e:Lf17;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lhd;->f:Ljmf;

    const/4 p4, 0x0

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lhd;->g:Lj6g;

    iget-object v1, p3, Lzc;->k:Lhzd;

    new-instance v2, Ln3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnl6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v2, v4}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgd;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    iput-object p1, p0, Lhd;->h:Lgd;

    iget-object p1, p3, Lzc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lzc;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lan5;

    const/4 v1, 0x3

    invoke-direct {p2, p3, p4, v1}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p4, p4, p2, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_0
    iget-object p1, p3, Lzc;->m:Lgzd;

    new-instance p2, Lan5;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p4, p3}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object p1

    invoke-static {p1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    new-instance p2, Lm8;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p4, p3}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 2

    iget-object v0, p0, Lhd;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

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
