.class public final Lae;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lel8;


# instance fields
.field public final b:J

.field public final c:Lsd;

.field public final d:Lon8;

.field public final e:Leq9;

.field public final f:Lpff;

.field public final g:Lpzf;

.field public final h:Lzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lae;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lae;->i:[Lel8;

    return-void
.end method

.method public constructor <init>(JLsd;Lon8;Lon8;)V
    .locals 5

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lae;->b:J

    iput-object p3, p0, Lae;->c:Lsd;

    iput-object p4, p0, Lae;->d:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lae;->e:Leq9;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lae;->f:Lpff;

    const/4 p4, 0x0

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lae;->g:Lpzf;

    iget-object v1, p3, Lsd;->k:Lgqd;

    new-instance v2, Lk3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ldr6;

    invoke-direct {v4, v1, p1, v2, p2}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzd;

    invoke-direct {p1, v4, p0, p2}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    iput-object p1, p0, Lae;->h:Lzd;

    iget-object p1, p3, Lsd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p3, Lsd;->g:Lfk4;

    new-instance v2, Lnt5;

    invoke-direct {v2, p3, p4, v1}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, p4, p2, v2, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    iget-object p1, p3, Lsd;->m:Lfqd;

    new-instance p2, Lnt5;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p4, p3}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p1, p2, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lc18;->v(Llo6;J)Llo6;

    move-result-object p1

    invoke-static {p1}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    new-instance p2, Ls8;

    invoke-direct {p2, p0, p5, p4, v3}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p1, p2, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    iget-object p0, p0, Lae;->g:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

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
