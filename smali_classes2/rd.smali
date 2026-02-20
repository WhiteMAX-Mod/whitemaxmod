.class public final Lrd;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lv58;


# instance fields
.field public final X:Lzef;

.field public final Y:Lhxf;

.field public final Z:Ls3;

.field public final b:J

.field public final c:Lhd;

.field public final d:Lj88;

.field public final o:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrd;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrd;->s0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLhd;Lj88;Lj88;)V
    .locals 5

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lrd;->b:J

    iput-object p3, p0, Lrd;->c:Lhd;

    iput-object p4, p0, Lrd;->d:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lrd;->o:Ln8;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lrd;->X:Lzef;

    const/4 p4, 0x0

    invoke-static {p4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lrd;->Y:Lhxf;

    iget-object v1, p3, Lhd;->k:Lmrd;

    new-instance v2, Ln3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lh71;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v2, v4}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ls3;

    const/4 v1, 0x2

    invoke-direct {p1, v3, p0, v1}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrd;->Z:Ls3;

    iget-object p1, p3, Lhd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lhd;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lgd;

    invoke-direct {p2, p3, p4}, Lgd;-><init>(Lhd;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_0
    iget-object p1, p3, Lhd;->m:Llrd;

    new-instance p2, Lnd;

    invoke-direct {p2, p0, p4}, Lnd;-><init>(Lrd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lzka;->k(Lb96;J)Lb96;

    move-result-object p1

    invoke-static {p1}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    new-instance p2, Lpd;

    invoke-direct {p2, p0, p5, p4}, Lpd;-><init>(Lrd;Lj88;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 2

    iget-object v0, p0, Lrd;->Y:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

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
