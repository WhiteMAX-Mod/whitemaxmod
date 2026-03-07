.class public final Lswe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ln50;


# instance fields
.field public final a:Lyzb;

.field public final b:Lb7h;

.field public final c:Lb7h;

.field public final d:Lb7h;

.field public final e:Lxk8;

.field public final f:Lm28;

.field public final g:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln50;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    sput-object v0, Lswe;->h:Ln50;

    return-void
.end method

.method public constructor <init>(Lyzb;Lxk8;Lm28;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswe;->a:Lyzb;

    new-instance p1, Lowe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lowe;-><init>(Lswe;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lswe;->b:Lb7h;

    new-instance p1, Lowe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lowe;-><init>(Lswe;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lswe;->c:Lb7h;

    new-instance p1, Lowe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lowe;-><init>(Lswe;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lswe;->d:Lb7h;

    iput-object p2, p0, Lswe;->e:Lxk8;

    iput-object p3, p0, Lswe;->f:Lm28;

    sget-object p1, Loi4;->Z:Loi4;

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lswe;->g:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Lbp2;)Lbo2;
    .locals 5

    iget-object v0, p0, Lswe;->g:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu27;

    iget-object v0, v0, Lu27;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lbp2;->a:J

    iget-object v3, p1, Lbp2;->c:Lao2;

    iget-object v4, v3, Lao2;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    const-class v0, Lu27;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in put cuz of chatData.title is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lbo2;

    iget-wide v1, p1, Lbp2;->a:J

    invoke-direct {v0, v1, v2, v3}, Lbo2;-><init>(JLao2;)V

    return-object v0
.end method

.method public final b(JLuh4;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lswe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "delete "

    invoke-static {p1, p2, v4}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lswe;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    new-instance v1, Lqwe;

    invoke-direct {v1, p0, p1, p2, v2}, Lqwe;-><init>(Lswe;JLkotlin/coroutines/Continuation;)V

    new-instance p1, Lhdb;

    invoke-direct {p1, v1, v0, v2}, Lhdb;-><init>(Le37;Lbxe;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p3}, Lfk8;->Z(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lswe;->f()Lta3;

    move-result-object v0

    check-cast v0, Ldb3;

    iget-object v1, v0, Ldb3;->a:Lbxe;

    new-instance v2, Lli2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lli2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v1, p0, Lswe;->g:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu27;

    iget-object v1, v1, Lu27;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lswe;->g()Ln4f;

    move-result-object v1

    iget-object v1, v1, Ln4f;->a:Lbxe;

    new-instance v2, Lrzc;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lrzc;-><init>(I)V

    invoke-static {v1, v0, v3, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lbya;Luh4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lrwe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrwe;

    iget v4, v3, Lrwe;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrwe;->B0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrwe;

    invoke-direct {v3, v0, v2}, Lrwe;-><init>(Lswe;Luh4;)V

    :goto_0
    iget-object v2, v3, Lrwe;->z0:Ljava/lang/Object;

    iget v4, v3, Lrwe;->B0:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lrwe;->x0:I

    iget v4, v3, Lrwe;->w0:I

    iget-wide v8, v3, Lrwe;->y0:J

    iget v10, v3, Lrwe;->v0:I

    iget v11, v3, Lrwe;->Z:I

    iget v12, v3, Lrwe;->Y:I

    iget v13, v3, Lrwe;->X:I

    iget-object v14, v3, Lrwe;->o:[J

    iget-object v15, v3, Lrwe;->d:[J

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lbya;->b:[J

    iget-object v1, v1, Lbya;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v8, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v2

    move v1, v7

    move-wide/from16 v20, v11

    move v11, v4

    move v12, v10

    move v4, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v20

    :goto_2
    if-ge v1, v4, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v2, v16, v18

    if-gez v2, :cond_3

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    move/from16 p2, v5

    aget-wide v5, v15, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v3, Lrwe;->d:[J

    iput-object v14, v3, Lrwe;->o:[J

    iput v13, v3, Lrwe;->X:I

    iput v12, v3, Lrwe;->Y:I

    iput v11, v3, Lrwe;->Z:I

    iput v10, v3, Lrwe;->v0:I

    iput-wide v8, v3, Lrwe;->y0:J

    iput v4, v3, Lrwe;->w0:I

    iput v1, v3, Lrwe;->x0:I

    const/4 v2, 0x1

    iput v2, v3, Lrwe;->B0:I

    invoke-virtual {v0, v5, v6, v3}, Lswe;->b(JLuh4;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lhl4;->a:Lhl4;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    :goto_3
    move/from16 p2, v5

    move v2, v6

    :cond_4
    shr-long v8, v8, p2

    add-int/2addr v1, v2

    move/from16 v5, p2

    move v6, v2

    goto :goto_2

    :cond_5
    move v2, v6

    if-ne v4, v5, :cond_7

    move/from16 v16, v2

    move v8, v10

    move v4, v11

    move v10, v12

    move v9, v13

    move-object v1, v14

    move-object v2, v15

    goto :goto_4

    :cond_6
    move/from16 v16, v6

    :goto_4
    if-eq v8, v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_7
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method

.method public final e(JLao2;)Lbp2;
    .locals 12

    new-instance v0, Lbp2;

    iget-wide v3, p3, Lao2;->a:J

    invoke-virtual {p3}, Lao2;->a()Lpn2;

    move-result-object v1

    iget-wide v6, v1, Lpn2;->e:J

    iget-object v1, p0, Lswe;->d:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldca;

    iget-wide v8, p3, Lao2;->j:J

    check-cast v1, Ldda;

    iget-object v1, v1, Ldda;->a:Lbxe;

    new-instance v2, Lpk6;

    const/4 v5, 0x1

    invoke-direct {v2, v8, v9, v5}, Lpk6;-><init>(JI)V

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p3}, Lluj;->C(JLao2;)J

    move-result-wide v8

    iget-wide v10, p3, Lao2;->l:J

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v11}, Lbp2;-><init>(JJLao2;JJJ)V

    return-object v0
.end method

.method public final f()Lta3;
    .locals 1

    iget-object v0, p0, Lswe;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta3;

    return-object v0
.end method

.method public final g()Ln4f;
    .locals 1

    iget-object v0, p0, Lswe;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4f;

    return-object v0
.end method

.method public final h(Lao2;)J
    .locals 3

    new-instance v0, Lbqe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lswe;->a:Lyzb;

    invoke-virtual {p1}, Lyzb;->l()Lbxe;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lpwe;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lpwe;-><init>(ILc37;)V

    invoke-virtual {p1, v1}, Lbxe;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)Lbo2;
    .locals 4

    invoke-virtual {p0}, Lswe;->f()Lta3;

    move-result-object v0

    check-cast v0, Ldb3;

    iget-object v1, v0, Ldb3;->a:Lbxe;

    new-instance v2, Lya3;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Lya3;-><init>(JLdb3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

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

    check-cast v1, Lbp2;

    iget-object v1, v1, Lbp2;->c:Lao2;

    iget-object v1, v1, Lao2;->b:Lyn2;

    sget-object v2, Lyn2;->a:Lyn2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lbp2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lswe;->a(Lbp2;)Lbo2;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final j(JLao2;)V
    .locals 5

    invoke-virtual {p0}, Lswe;->f()Lta3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lswe;->e(JLao2;)Lbp2;

    move-result-object p1

    iget-object p2, p0, Lswe;->g:Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu27;

    iget-object p2, p2, Lu27;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ldb3;

    iget-object v1, v0, Ldb3;->a:Lbxe;

    new-instance v2, Lbb3;

    invoke-direct {v2, v0, p1, p2}, Lbb3;-><init>(Ldb3;Lbp2;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lswe;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbf;

    invoke-virtual {v3}, Lkbf;->a()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lao2;->e(J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lswe;->g()Ln4f;

    move-result-object p3

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbf;

    invoke-virtual {v2}, Lkbf;->a()J

    move-result-wide v2

    iget-object p3, p3, Ln4f;->a:Lbxe;

    new-instance v4, Lm4f;

    invoke-direct {v4, v2, v3, v0, v1}, Lm4f;-><init>(JJ)V

    invoke-static {p3, p1, p2, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
