.class public final Lkf;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Ldh9;


# instance fields
.field public final c:J

.field public final d:Lbf;

.field public final e:Lvj9;

.field public final f:Llnh;

.field public final g:Lc6h;

.field public final h:Lzrh;

.field public final i:Ljf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkf;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkf;->j:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLbf;Lvj9;Lvj9;)V
    .locals 5

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lkf;->c:J

    iput-object p3, p0, Lkf;->d:Lbf;

    iput-object p4, p0, Lkf;->e:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lkf;->f:Llnh;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lkf;->g:Lc6h;

    const/4 p4, 0x0

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lkf;->h:Lzrh;

    iget-object v1, p3, Lbf;->k:Lcbf;

    new-instance v2, Lo3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v4, Lrg7;

    invoke-direct {v4, v1, p1, v2, p2}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ljf;

    invoke-direct {p1, v4, p0, p2}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    iput-object p1, p0, Lkf;->i:Ljf;

    iget-object p1, p3, Lbf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p3, Lbf;->g:Lvz4;

    new-instance v3, Lfg6;

    invoke-direct {v3, p3, p4, v1}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, p4, p2, v3, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    iget-object p1, p3, Lbf;->m:Lbbf;

    new-instance p2, Lg0;

    invoke-direct {p2, p0, p4, v1}, Lg0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p1, p2, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lui9;->i(Lud7;J)Lud7;

    move-result-object p1

    invoke-static {p1}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    new-instance p2, Lbgk;

    invoke-direct {p2, p0, p5, p4, v2}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p1, p2, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1()Z
    .locals 1

    iget-object p0, p0, Lkf;->h:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

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
