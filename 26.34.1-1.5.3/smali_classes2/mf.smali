.class public final Lmf;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lvi9;


# instance fields
.field public final c:J

.field public final d:Ldf;

.field public final e:Lpl9;

.field public final f:Lm2m;

.field public final g:Lrah;

.field public final h:Ltwh;

.field public final i:Llf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmf;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmf;->j:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLdf;Lpl9;Lpl9;)V
    .locals 5

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lmf;->c:J

    iput-object p3, p0, Lmf;->d:Ldf;

    iput-object p4, p0, Lmf;->e:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lmf;->f:Lm2m;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lmf;->g:Lrah;

    const/4 p4, 0x0

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lmf;->h:Ltwh;

    iget-object v1, p3, Ldf;->k:Lcff;

    new-instance v2, Lo3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lai7;

    invoke-direct {v4, v1, p1, v2, p2}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Llf;

    invoke-direct {p1, v4, p0, p2}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    iput-object p1, p0, Lmf;->i:Llf;

    iget-object p1, p3, Ldf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p3, Ldf;->g:Lm15;

    new-instance v3, Ldh6;

    invoke-direct {v3, p3, p4, v1}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, p4, p2, v3, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    iget-object p1, p3, Ldf;->m:Lbff;

    new-instance p2, Lg0;

    invoke-direct {p2, p0, p4, v1}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, p2, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object p1

    invoke-static {p1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance p2, Lumk;

    invoke-direct {p2, p0, p5, p4, v2}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, p2, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()Z
    .locals 1

    iget-object p0, p0, Lmf;->h:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

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
