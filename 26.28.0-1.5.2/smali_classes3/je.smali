.class public final Lje;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lzv8;


# instance fields
.field public final c:J

.field public final d:Lbe;

.field public final e:Lny8;

.field public final f:Lp3c;

.field public final g:Lpzf;

.field public final h:Lmjg;

.field public final i:Lie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lje;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lje;->j:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLbe;Lny8;Lny8;)V
    .locals 5

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lje;->c:J

    iput-object p3, p0, Lje;->d:Lbe;

    iput-object p4, p0, Lje;->e:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lje;->f:Lp3c;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lje;->g:Lpzf;

    const/4 p4, 0x0

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lje;->h:Lmjg;

    iget-object v1, p3, Lbe;->k:Lr8e;

    new-instance v2, Ld3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v4, Lr07;

    invoke-direct {v4, v1, p1, v2, p2}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lie;

    invoke-direct {p1, v4, p0, p2}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    iput-object p1, p0, Lje;->i:Lie;

    iget-object p1, p3, Lbe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p3, Lbe;->g:Ldq4;

    new-instance v2, Li26;

    invoke-direct {v2, p3, p4, v1}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, p4, p2, v2, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    iget-object p1, p3, Lbe;->m:Lq8e;

    new-instance p2, Li26;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p4, p3}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p1, p2, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {p3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object p1

    invoke-static {p1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    new-instance p2, Ldn0;

    invoke-direct {p2, p0, p5, p4, v1}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p1, p2, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p3, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object p0, p0, Lje;->h:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

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
