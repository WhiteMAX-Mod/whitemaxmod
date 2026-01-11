.class public final Lw0e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lwz5;


# instance fields
.field public final a:Ldgb;

.field public final b:Lz7g;

.field public final c:Lz7g;

.field public final d:Lz7g;

.field public final e:Ld68;

.field public final f:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwz5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lwz5;-><init>(I)V

    sput-object v0, Lw0e;->g:Lwz5;

    return-void
.end method

.method public constructor <init>(Ldgb;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0e;->a:Ldgb;

    new-instance p1, Lr0e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr0e;-><init>(Lw0e;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lw0e;->b:Lz7g;

    new-instance p1, Lr0e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr0e;-><init>(Lw0e;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lw0e;->c:Lz7g;

    new-instance p1, Lr0e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr0e;-><init>(Lw0e;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lw0e;->d:Lz7g;

    iput-object p2, p0, Lw0e;->e:Ld68;

    sget-object p1, Lf94;->t0:Lf94;

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lw0e;->f:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(Lzi2;)Lai2;
    .locals 5

    iget-object v0, p0, Lw0e;->f:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq6;

    iget-object v0, v0, Leq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lzi2;->a:J

    iget-object v3, p1, Lzi2;->c:Lzh2;

    iget-object v4, v3, Lzh2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lai2;

    iget-wide v1, p1, Lzi2;->a:J

    invoke-direct {v0, v1, v2, v3}, Lai2;-><init>(JLzh2;)V

    return-object v0
.end method

.method public final b()Lj33;
    .locals 1

    iget-object v0, p0, Lw0e;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj33;

    return-object v0
.end method

.method public final c()Lg8e;
    .locals 1

    iget-object v0, p0, Lw0e;->c:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8e;

    return-object v0
.end method

.method public final d(Lzh2;)J
    .locals 3

    new-instance v0, Lg7b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw0e;->a:Ldgb;

    invoke-virtual {p1}, Ldgb;->l()Le1e;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Ls0e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ls0e;-><init>(ILmq6;)V

    invoke-virtual {p1, v1}, Le1e;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JLl84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lv0e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv0e;

    iget v1, v0, Lv0e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0e;

    invoke-direct {v0, p0, p3}, Lv0e;-><init>(Lw0e;Ll84;)V

    :goto_0
    iget-object p3, v0, Lv0e;->o:Ljava/lang/Object;

    iget v1, v0, Lv0e;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lv0e;->d:Lw0e;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw0e;->b()Lj33;

    move-result-object p3

    iput-object p0, v0, Lv0e;->d:Lw0e;

    iput v2, v0, Lv0e;->Y:I

    iget-object v1, p3, Lj33;->a:Le1e;

    new-instance v3, Lc33;

    const/4 v4, 0x3

    invoke-direct {v3, p3, p1, p2, v4}, Lc33;-><init>(Lj33;JI)V

    const/4 p1, 0x0

    invoke-static {v3, v1, v0, v2, p1}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lzi2;

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Lw0e;->a(Lzi2;)Lai2;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(J)Lai2;
    .locals 4

    invoke-virtual {p0}, Lw0e;->b()Lj33;

    move-result-object v0

    iget-object v1, v0, Lj33;->a:Le1e;

    new-instance v2, Lc33;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lc33;-><init>(Lj33;JI)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lzi2;

    iget-object v1, v1, Lzi2;->c:Lzh2;

    iget-object v1, v1, Lzh2;->b:Lxh2;

    sget-object v2, Lxh2;->a:Lxh2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lzi2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lw0e;->a(Lzi2;)Lai2;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final g(JLzh2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual {v0}, Lw0e;->b()Lj33;

    move-result-object v13

    new-instance v1, Lzi2;

    iget-wide v4, v6, Lzh2;->a:J

    invoke-virtual {v6}, Lzh2;->a()Lph2;

    move-result-object v2

    iget-wide v7, v2, Lph2;->e:J

    iget-object v2, v0, Lw0e;->d:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv9;

    iget-wide v9, v6, Lzh2;->j:J

    iget-object v2, v2, Lmv9;->a:Le1e;

    new-instance v3, Lg33;

    const/16 v11, 0xc

    invoke-direct {v3, v9, v10, v11}, Lg33;-><init>(JI)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v14, v15, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lidj;->b(JLzh2;)J

    move-result-wide v9

    iget-wide v11, v6, Lzh2;->l:J

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v12}, Lzi2;-><init>(JJLzh2;JJJ)V

    iget-object v2, v0, Lw0e;->f:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq6;

    iget-object v2, v2, Leq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v1, v2}, Lj33;->c(Lzi2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v7

    iget-object v1, v0, Lw0e;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltee;

    invoke-virtual {v2}, Ltee;->a()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lzh2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lw0e;->c()Lg8e;

    move-result-object v2

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltee;

    invoke-virtual {v1}, Ltee;->a()J

    move-result-wide v5

    iget-object v1, v2, Lg8e;->a:Le1e;

    new-instance v3, Lvw5;

    const/16 v4, 0xc

    invoke-direct/range {v3 .. v8}, Lvw5;-><init>(IJJ)V

    invoke-static {v1, v15, v14, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
