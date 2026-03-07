.class public final Ls44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lryc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leah;Lga0;Lxwa;Lkotlinx/coroutines/internal/ContextScope;Luki;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 10

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lsa0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lsa0;-><init>(Leah;Lga0;Lxwa;Lgl4;Lxk8;)V

    iput-object v0, p0, Ls44;->b:Ljava/lang/Object;

    .line 27
    new-instance v1, Ll6b;

    move-object v8, p1

    move-object v2, p4

    move-object v9, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v9}, Ll6b;-><init>(Lgl4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Leah;Luki;)V

    iput-object v1, p0, Ls44;->a:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Ls44;->c:Ljava/lang/Object;

    .line 29
    iget-object p1, v1, Ll6b;->Z:Ljava/lang/Object;

    check-cast p1, Lbfe;

    const/4 p2, 0x2

    .line 30
    new-array p3, p2, [Lij6;

    const/4 p5, 0x0

    iget-object v3, v0, Lsa0;->Z:Lbfe;

    aput-object v3, p3, p5

    const/4 v3, 0x1

    aput-object p1, p3, v3

    .line 31
    invoke-static {p3}, Lr90;->U([Lij6;)Lth2;

    move-result-object p1

    .line 32
    new-instance p3, Lmyc;

    const/4 v4, 0x0

    invoke-direct {p3, p0, v4}, Lmyc;-><init>(Ls44;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v5, Lbl6;

    invoke-direct {v5, p3, p1}, Lbl6;-><init>(Ls37;Lij6;)V

    .line 34
    new-instance p1, Lx3;

    const/16 p3, 0x1d

    invoke-direct {p1, v5, p0, p3}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    .line 35
    sget-object p3, Lg5g;->a:Lh7b;

    sget-object v5, Ldpa;->a:Ldpa;

    invoke-static {p1, p4, p3, v5}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Ls44;->d:Ljava/lang/Object;

    .line 36
    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Ls44;->o:Ljava/lang/Object;

    .line 37
    new-instance v5, Lcfe;

    invoke-direct {v5, p3}, Lcfe;-><init>(Lsya;)V

    .line 38
    iput-object v5, p0, Ls44;->X:Ljava/lang/Object;

    .line 39
    iget-object p3, v1, Ll6b;->v0:Ljava/lang/Object;

    check-cast p3, Lcfe;

    .line 40
    new-array p2, p2, [Lij6;

    iget-object v0, v0, Lsa0;->v0:Lcfe;

    aput-object v0, p2, p5

    aput-object p3, p2, v3

    .line 41
    invoke-static {p2}, Lr90;->U([Lij6;)Lth2;

    move-result-object p2

    const/4 p3, 0x0

    .line 42
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 43
    sget-object p5, Lg5g;->b:Lj7b;

    invoke-static {p2, p4, p5, p3}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p2

    iput-object p2, p0, Ls44;->Y:Ljava/lang/Object;

    .line 44
    new-instance p2, Llyc;

    invoke-direct {p2, p0, v4}, Llyc;-><init>(Ls44;Lkotlin/coroutines/Continuation;)V

    .line 45
    new-instance p3, Ltl6;

    invoke-direct {p3, p1, p2, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 46
    invoke-static {p3, p4}, Lluj;->F(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public constructor <init>(Lkkj;Lkkj;Lkkj;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ls44;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ls44;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Ls44;->d:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Ls44;->a:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Ls44;->o:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Ls44;->X:Ljava/lang/Object;

    .line 22
    new-instance p1, Lkn1;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ls44;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5c;Lx5c;Lnqa;Ly5c;Lzp0;Lx5c;Lx5c;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ls44;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Ls44;->a:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Ls44;->c:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Ls44;->d:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, Ls44;->o:Ljava/lang/Object;

    .line 53
    iput-object p6, p0, Ls44;->X:Ljava/lang/Object;

    .line 54
    iput-object p7, p0, Ls44;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls44;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls44;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ls44;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lr44;->b:Lr44;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls44;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lhz3;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lhz3;-><init>(I)V

    .line 7
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 8
    iput-object p2, p0, Ls44;->o:Ljava/lang/Object;

    .line 9
    new-instance p1, Ll2;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ll2;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    .line 11
    iput-object p2, p0, Ls44;->X:Ljava/lang/Object;

    .line 12
    sget-object p1, Le9c;->c:Lava;

    const/16 p1, 0xb

    .line 13
    new-array p1, p1, [S

    fill-array-data p1, :array_0

    .line 14
    iput-object p1, p0, Ls44;->Y:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x6s
        0x11s
        0x12s
        0x13s
        0x17s
        0x65s
        0x6bs
        0x6cs
        0x70s
        0x71s
        0x73s
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lryc;

    invoke-interface {v0}, Lryc;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lryc;

    invoke-interface {v0}, Lryc;->b()V

    return-void
.end method

.method public c()Lyv4;
    .locals 1

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lryc;

    invoke-interface {v0}, Lryc;->c()Lyv4;

    move-result-object v0

    return-object v0
.end method

.method public d(Loxc;)V
    .locals 1

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lryc;

    invoke-interface {v0, p1}, Lryc;->d(Loxc;)V

    return-void
.end method

.method public e()Lbkb;
    .locals 5

    new-instance v0, Lil3;

    invoke-direct {v0}, Lil3;-><init>()V

    iget-object v1, p0, Ls44;->b:Ljava/lang/Object;

    check-cast v1, Lkkj;

    iput-object v1, v0, Lil3;->o:Ljava/lang/Object;

    iget-object v1, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v1, Lkkj;

    iput-object v1, v0, Lil3;->Y:Ljava/lang/Object;

    iget-object v1, p0, Ls44;->d:Ljava/lang/Object;

    check-cast v1, Lkkj;

    iput-object v1, v0, Lil3;->X:Ljava/lang/Object;

    new-instance v1, Lb0f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb0f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lil3;->c:Ljava/lang/Object;

    iget-object v1, p0, Ls44;->a:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcob;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls44;->X:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnf;

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls44;->Y:Ljava/lang/Object;

    check-cast v1, Lkn1;

    iput-object v1, v0, Lil3;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lil3;->c()Lbkb;

    move-result-object v0

    return-object v0
.end method

.method public f()Ly5c;
    .locals 1

    iget-object v0, p0, Ls44;->d:Ljava/lang/Object;

    check-cast v0, Ly5c;

    return-object v0
.end method

.method public g()Lnqa;
    .locals 1

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lnqa;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls44;->e()Lbkb;

    move-result-object v0

    return-object v0
.end method

.method public h(Lr44;)J
    .locals 2

    iget-object v0, p0, Ls44;->X:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Ln27;->b:[J

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v0, p1, v0

    return-wide v0

    :cond_0
    array-length v1, p1

    if-lt v0, v1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p1, v0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Luv;->o0([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 9

    sget-object v0, La09;->d:La09;

    iget-object v1, p0, Ls44;->a:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    invoke-interface {v1}, Lp34;->b()Lr44;

    move-result-object v1

    iget-object v2, p0, Ls44;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr44;

    const/4 v3, 0x0

    const-class v4, Ls44;

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "reset timeoutIndex"

    invoke-virtual {v6, v0, v2, v7, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Ls44;->h(Lr44;)J

    move-result-wide v6

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "connType="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v2, v1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-wide v6
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lryc;

    invoke-interface {v0}, Lryc;->pause()V

    return-void
.end method
