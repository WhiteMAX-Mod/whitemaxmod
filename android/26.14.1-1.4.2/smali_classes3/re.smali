.class public final Lre;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lf09;


# instance fields
.field public final b:J

.field public final c:Lfe;

.field public final d:Lt29;

.field public final e:Lgif;

.field public final f:Lw1h;

.field public final g:Lglh;

.field public final h:Lqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lre;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lre;->i:[Lf09;

    return-void
.end method

.method public constructor <init>(JLfe;Lt29;Lt29;)V
    .locals 5

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lre;->b:J

    iput-object p3, p0, Lre;->c:Lfe;

    iput-object p4, p0, Lre;->d:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lre;->e:Lgif;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lre;->f:Lw1h;

    const/4 p4, 0x0

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lre;->g:Lglh;

    iget-object v1, p3, Lfe;->j:Lb8f;

    new-instance v2, Lt3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, La17;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v2, v4}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lqe;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    iput-object p1, p0, Lre;->h:Lqe;

    iget-object p1, p3, Lfe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lfe;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lee;

    invoke-direct {p2, p3, p4}, Lee;-><init>(Lfe;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    iget-object p1, p3, Lfe;->l:La8f;

    new-instance p2, Lle;

    invoke-direct {p2, p0, p4}, Lle;-><init>(Lre;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object p1

    invoke-static {p1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    new-instance p2, Lne;

    invoke-direct {p2, p0, p5, p4}, Lne;-><init>(Lre;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 2

    iget-object v0, p0, Lre;->g:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

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
