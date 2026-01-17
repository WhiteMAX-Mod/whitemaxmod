.class public final Lz8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz8b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln8g;Ln8g;Lo58;Lo58;Lo58;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz8b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v0, Lz8b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lz8b;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lz8b;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lz8b;->d:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lz8b;->e:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lz8b;->f:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lz8b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lod7;Ljava/lang/String;Le57;Laui;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz8b;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz8b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz8b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz8b;->f:Ljava/lang/Object;

    iput-object p5, p0, Lz8b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz8b;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lz8b;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lefa;

    invoke-direct {p1}, Lefa;-><init>()V

    .line 13
    iput-object p1, p0, Lz8b;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljfa;

    invoke-direct {p1}, Ljfa;-><init>()V

    iput-object p1, p0, Lz8b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyah;Ljava/lang/String;Luj0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lz8b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz8b;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lz8b;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lz8b;->d:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p1, v0}, Lj7f;->a(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lz8b;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz8b;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lz8b;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Luj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lgs8;Lone/me/messages/list/loader/MessageModel;Lmfc;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->I0:Lom9;

    sget-object v1, Lom9;->Y:Lom9;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-wide v0, p1, Lxz;->a:J

    sget v2, Lyz;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxz;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lfs8;

    iget-object p0, p0, Lfs8;->a:Lnd2;

    invoke-virtual {p2, p0}, Lmfc;->b(Lnd2;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lz8b;Lbr6;)Lmmf;
    .locals 6

    new-instance v0, Lky7;

    iget-object v1, p0, Lz8b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "-"

    const-string v3, "job"

    invoke-static {v1, v3, v2}, Lhc0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz8b;->c:Ljava/lang/Object;

    check-cast v2, Lzb4;

    sget-object v3, Lcc4;->b:Lcc4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p1, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lky7;-><init>(Ljava/lang/String;Lmmf;)V

    iget-object v2, p0, Lz8b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lz8b;->e:Ljava/lang/Object;

    check-cast v2, Li7f;

    invoke-virtual {v2, v0}, Li7f;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz8b;->d:Ljava/lang/Object;

    check-cast v0, Luj0;

    iget-object p0, p0, Lz8b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Adding for queue job="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Luj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz8b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lk00;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lz8b;->b:Ljava/lang/Object;

    check-cast v3, Lqh3;

    instance-of v4, v2, Lh00;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v2, Lj00;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lk00;->c()Lqhg;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    instance-of v6, v2, Lj00;

    if-eqz v6, :cond_2

    check-cast v2, Lj00;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lj00;->b:F

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v4, :cond_5

    iget-object v2, v0, Lz8b;->d:Ljava/lang/Object;

    check-cast v2, Ljfa;

    invoke-virtual {v2, v1}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyeh;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v2, Lqh3;->m:[Lz28;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v8, v2}, Lqh3;->j(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void

    :cond_5
    iget-object v6, v0, Lz8b;->d:Ljava/lang/Object;

    check-cast v6, Ljfa;

    invoke-virtual {v6, v1}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyeh;

    const/4 v9, 0x1

    if-nez v6, :cond_9

    iget-object v6, v0, Lz8b;->c:Ljava/lang/Object;

    check-cast v6, Lefa;

    iget-object v10, v6, Lefa;->a:[Ljava/lang/Object;

    iget v11, v6, Lefa;->b:I

    move v12, v8

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    move-object v14, v13

    check-cast v14, Lyeh;

    iget-object v15, v0, Lz8b;->d:Ljava/lang/Object;

    check-cast v15, Ljfa;

    invoke-virtual {v15, v14}, Ljfa;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v5, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v5, Lyeh;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lz8b;->d:Ljava/lang/Object;

    check-cast v6, Ljfa;

    invoke-virtual {v6, v1, v5}, Ljfa;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v6, v5

    goto :goto_7

    :cond_8
    new-instance v5, Lyeh;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lyeh;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Lyeh;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v9}, Lyeh;->setBackgroundEnabled(Z)V

    invoke-virtual {v6, v5}, Lefa;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lz8b;->d:Ljava/lang/Object;

    check-cast v7, Ljfa;

    invoke-virtual {v7, v1, v5}, Ljfa;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v6, v4}, Lyeh;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v9, v2}, Lqh3;->j(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public c()Lcb0;
    .locals 11

    iget-object v0, p0, Lz8b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lz8b;->d:Ljava/lang/Object;

    check-cast v1, Lgi5;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lz8b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lz8b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lz8b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lcb0;

    iget-object v0, p0, Lz8b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lz8b;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lz8b;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgi5;

    iget-object v0, p0, Lz8b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lz8b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lz8b;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lcb0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lgi5;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Lgs8;Lo84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ls8b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls8b;

    iget v1, v0, Ls8b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls8b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8b;

    invoke-direct {v0, p0, p2}, Ls8b;-><init>(Lz8b;Lo84;)V

    :goto_0
    iget-object p2, v0, Ls8b;->o:Ljava/lang/Object;

    iget v1, v0, Ls8b;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ls8b;->d:Lfs8;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Lfs8;

    invoke-virtual {p1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->L0:Lzo9;

    sget-object v1, Lzo9;->d:Lzo9;

    invoke-static {p2, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->L0:Lzo9;

    return-object p1

    :cond_3
    iget-object p2, p0, Lz8b;->f:Ljava/lang/Object;

    check-cast p2, Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm64;

    invoke-virtual {p1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->G0:J

    iput-object p1, v0, Ls8b;->d:Lfs8;

    iput v2, v0, Ls8b;->Y:I

    invoke-virtual {p2, v3, v4, v0}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ley3;

    invoke-virtual {p1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->G0:J

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_6

    sget-object p1, Lgm0;->b:Lgm0;

    invoke-virtual {p2, p1}, Ley3;->v(Lgm0;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Lzo9;

    invoke-direct {p2, v0, v1, v2, p1}, Lzo9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(Lgs8;Lo84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lt8b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt8b;

    iget v1, v0, Lt8b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt8b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt8b;

    invoke-direct {v0, p0, p2}, Lt8b;-><init>(Lz8b;Lo84;)V

    :goto_0
    iget-object p2, v0, Lt8b;->o:Ljava/lang/Object;

    iget v1, v0, Lt8b;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lt8b;->d:Z

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lt8b;->d:Z

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Lfs8;

    invoke-virtual {p1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget v1, p1, Lfs8;->c:I

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->H0:Z

    iget-object v8, p1, Lfs8;->a:Lnd2;

    invoke-virtual {v8}, Lnd2;->P()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 p1, 0xc000000

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lfs8;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_11

    invoke-virtual {p1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v8, v8, Lxz;->b:Ly00;

    instance-of v8, v8, Loih;

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lac4;->a:Lac4;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lfs8;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lfs8;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lt8b;->d:Z

    iput v7, v0, Lt8b;->Y:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lz8b;->i(Lgs8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto/16 :goto_5

    :cond_7
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    move v5, v6

    :cond_8
    const/high16 p1, 0x10000000

    :goto_2
    or-int/2addr p1, v5

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_a

    :goto_3
    move v5, v6

    :cond_a
    or-int p1, v5, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lfs8;->c()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lqi3;->e(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_f

    invoke-virtual {p1}, Lfs8;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lfs8;->c()Ljava/util/List;

    move-result-object v9

    sub-int/2addr v1, v7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lt8b;->d:Z

    iput v3, v0, Lt8b;->Y:I

    invoke-virtual {p0, p1, v2, v1, v0}, Lz8b;->i(Lgs8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    goto :goto_5

    :cond_c
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_e
    if-eqz p1, :cond_a

    goto :goto_3

    :cond_f
    iput-boolean p2, v0, Lt8b;->d:Z

    iput v2, v0, Lt8b;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lz8b;->h(Lgs8;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_10

    :goto_5
    return-object v8

    :cond_10
    return-object p1

    :cond_11
    :goto_6
    if-eqz p2, :cond_a

    goto :goto_3

    :goto_7
    new-instance p2, Lkv0;

    invoke-direct {p2, p1}, Lkv0;-><init>(I)V

    return-object p2
.end method

.method public f(Lfs8;IIILo84;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz8b;->c:Ljava/lang/Object;

    check-cast v0, Ln8g;

    instance-of v1, p5, Lu8b;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lu8b;

    iget v2, v1, Lu8b;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu8b;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu8b;

    invoke-direct {v1, p0, p5}, Lu8b;-><init>(Lz8b;Lo84;)V

    :goto_0
    iget-object p5, v1, Lu8b;->X:Ljava/lang/Object;

    iget v2, v1, Lu8b;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v1, Lu8b;->o:I

    iget-object p1, v1, Lu8b;->d:Lfs8;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p5, p1, Lfs8;->a:Lnd2;

    invoke-virtual {p5}, Lnd2;->T()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p5, p1, Lfs8;->a:Lnd2;

    invoke-virtual {p5}, Lnd2;->P()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p3}, Lar9;->f(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p5}, Lnd2;->e0()Z

    move-result p1

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoe;

    invoke-virtual {p5}, Lnd2;->v()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    invoke-static {p2, p3, p1, p4}, Lzoe;->b(Lzoe;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Lkv0;->a(I)Z

    move-result p5

    if-eqz p5, :cond_8

    const/high16 p5, 0x8000000

    and-int/2addr p5, p2

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p5, 0x10000000

    and-int/2addr p2, p5

    if-eqz p2, :cond_8

    :goto_1
    invoke-static {p3}, Lar9;->f(I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lz8b;->f:Ljava/lang/Object;

    check-cast p2, Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm64;

    invoke-virtual {p1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-wide v4, p3, Lone/me/messages/list/loader/MessageModel;->G0:J

    iput-object p1, v1, Lu8b;->d:Lfs8;

    iput p4, v1, Lu8b;->o:I

    iput v3, v1, Lu8b;->Z:I

    invoke-virtual {p2, v4, v5, v1}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object p5

    sget-object p2, Lac4;->a:Lac4;

    if-ne p5, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    check-cast p5, Ley3;

    const/4 p2, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ley3;->A()Z

    move-result p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, p2

    :goto_3
    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzoe;

    iget-object p1, p1, Lfs8;->b:Lmfc;

    iget-object p3, p1, Lmfc;->a:Lydb;

    invoke-virtual {p3}, Lydb;->i()I

    move-result p3

    invoke-virtual {p1, p3}, Lmfc;->d(I)V

    iget-object p1, p1, Lmfc;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2, p4, p1, v3}, Lzoe;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    return-object v2
.end method

.method public g(Lo84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lly7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lly7;

    iget v1, v0, Lly7;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lly7;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lly7;

    invoke-direct {v0, p0, p1}, Lly7;-><init>(Lz8b;Lo84;)V

    :goto_0
    iget-object p1, v0, Lly7;->Z:Ljava/lang/Object;

    iget v1, v0, Lly7;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lly7;->Y:I

    iget v3, v0, Lly7;->X:I

    iget-object v4, v0, Lly7;->o:Ljava/util/Iterator;

    iget-object v5, v0, Lly7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8b;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lz8b;->d:Ljava/lang/Object;

    check-cast v1, Luj0;

    iget-object v3, p0, Lz8b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cancelling all jobs in queue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Luj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx7;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, p1

    move-object v4, v1

    move v1, v3

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx7;

    iput-object v5, v0, Lly7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v4, v0, Lly7;->o:Ljava/util/Iterator;

    iput v3, v0, Lly7;->X:I

    iput v1, v0, Lly7;->Y:I

    iput v2, v0, Lly7;->u0:I

    invoke-interface {p1, v0}, Lsx7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lac4;->a:Lac4;

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public h(Lgs8;ZLo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lv8b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv8b;

    iget v1, v0, Lv8b;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv8b;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv8b;

    invoke-direct {v0, p0, p3}, Lv8b;-><init>(Lz8b;Lo84;)V

    :goto_0
    iget-object p3, v0, Lv8b;->Y:Ljava/lang/Object;

    iget v1, v0, Lv8b;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lv8b;->X:Z

    iget-boolean p2, v0, Lv8b;->o:Z

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lv8b;->o:Z

    iget-object p1, v0, Lv8b;->d:Lfs8;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Lfs8;

    invoke-virtual {p1}, Lfs8;->c()Ljava/util/List;

    move-result-object p3

    iget v1, p1, Lfs8;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lfs8;->c()Ljava/util/List;

    move-result-object v5

    sub-int/2addr v1, v3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lv8b;->d:Lfs8;

    iput-boolean p2, v0, Lv8b;->o:Z

    iput v3, v0, Lv8b;->t0:I

    invoke-virtual {p0, p1, p3, v1, v0}, Lz8b;->i(Lgs8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lo84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lfs8;->c()Ljava/util/List;

    move-result-object v1

    iget v5, p1, Lfs8;->c:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lfs8;->c()Ljava/util/List;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    const/4 v5, 0x0

    iput-object v5, v0, Lv8b;->d:Lfs8;

    iput-boolean p2, v0, Lv8b;->o:Z

    iput-boolean p3, v0, Lv8b;->X:Z

    iput v2, v0, Lv8b;->t0:I

    invoke-virtual {p0, p1, v1, v3, v0}, Lz8b;->i(Lgs8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    if-nez p1, :cond_7

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    move v0, v1

    :cond_6
    const/high16 p1, 0x8000000

    :goto_4
    or-int/2addr p1, v0

    goto :goto_5

    :cond_7
    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    move v0, v1

    :cond_8
    const/high16 p1, 0x10000000

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_b

    if-eqz p2, :cond_a

    move v0, v1

    :cond_a
    const/high16 p1, 0x20000000

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_c

    move v0, v1

    :cond_c
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    new-instance p2, Lkv0;

    invoke-direct {p2, p1}, Lkv0;-><init>(I)V

    return-object p2
.end method

.method public i(Lgs8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lz8b;->e:Ljava/lang/Object;

    check-cast v4, Lo58;

    instance-of v5, v3, Lw8b;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lw8b;

    iget v6, v5, Lw8b;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lw8b;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lw8b;

    invoke-direct {v5, v0, v3}, Lw8b;-><init>(Lz8b;Lo84;)V

    :goto_0
    iget-object v3, v5, Lw8b;->Y:Ljava/lang/Object;

    iget v6, v5, Lw8b;->t0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lw8b;->X:Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v5, Lw8b;->o:Lone/me/messages/list/loader/MessageModel;

    iget-object v5, v5, Lw8b;->d:Lgs8;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    iget-wide v8, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v10, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->l()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, Lone/me/messages/list/loader/MessageModel;->A0:Lp52;

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-gez v3, :cond_4

    cmp-long v6, v10, v14

    if-gtz v6, :cond_5

    :cond_4
    if-lez v3, :cond_6

    cmp-long v3, v10, v14

    if-gez v3, :cond_6

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_6
    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfc;

    iget-object v3, v3, Llfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfc;

    if-nez v3, :cond_9

    iget-object v3, v0, Lz8b;->g:Ljava/lang/Object;

    check-cast v3, Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2a;

    move-object/from16 v6, p1

    iput-object v6, v5, Lw8b;->d:Lgs8;

    iput-object v1, v5, Lw8b;->o:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v5, Lw8b;->X:Lone/me/messages/list/loader/MessageModel;

    iput v7, v5, Lw8b;->t0:I

    iget-object v3, v3, Lm2a;->a:Lu2e;

    invoke-virtual {v3, v8, v9, v5}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lac4;->a:Lac4;

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v5, v6

    :goto_1
    check-cast v3, Ljm9;

    if-nez v3, :cond_8

    iget-object v1, v0, Lz8b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PreProcessedData for message=MessageModel("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") is null"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_8
    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfc;

    move-object v6, v5

    check-cast v6, Lfs8;

    iget-object v6, v6, Lfs8;->a:Lnd2;

    invoke-virtual {v4, v6, v3}, Llfc;->c(Lnd2;Ljm9;)Lmfc;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object/from16 v6, p1

    move-object v5, v6

    :goto_2
    move-object v4, v5

    check-cast v4, Lfs8;

    iget-object v6, v4, Lfs8;->b:Lmfc;

    invoke-virtual {v6}, Lmfc;->e()V

    iget-object v6, v6, Lmfc;->l:Lnj4;

    invoke-virtual {v3}, Lmfc;->e()V

    iget-object v8, v3, Lmfc;->l:Lnj4;

    invoke-static {v6, v8}, Lhp6;->j(Lnj4;Lnj4;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_b

    :cond_a
    move v7, v8

    goto :goto_3

    :cond_b
    iget-wide v9, v1, Lone/me/messages/list/loader/MessageModel;->G0:J

    iget-wide v11, v2, Lone/me/messages/list/loader/MessageModel;->G0:J

    cmp-long v6, v9, v11

    if-nez v6, :cond_a

    iget-object v4, v4, Lfs8;->b:Lmfc;

    invoke-static {v5, v1, v4}, Lz8b;->j(Lgs8;Lone/me/messages/list/loader/MessageModel;Lmfc;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v5, v2, v3}, Lz8b;->j(Lgs8;Lone/me/messages/list/loader/MessageModel;Lmfc;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public k(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lz8b;->e:Ljava/lang/Object;

    check-cast v0, Lrh3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lrh3;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg3;

    invoke-interface {v2}, Lzg3;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, p1}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lz8b;->d:Ljava/lang/Object;

    check-cast v5, Ljfa;

    invoke-virtual {v5, v3}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyeh;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v9}, Lxi4;->r(FFI)I

    move-result v9

    if-le v6, v9, :cond_4

    move v6, v9

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v2}, Lxi4;->r(FFI)I

    move-result v2

    if-le v9, v2, :cond_5

    move v9, v2

    :cond_5
    new-instance v2, Ldi3;

    invoke-direct {v2, v6, v9}, Ldi3;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0xc

    invoke-static {v3, v7, v8, v1, v2}, La7j;->c(Landroid/view/View;IIII)V

    :goto_2
    move v2, v4

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lqi3;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-void
.end method

.method public l(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lz8b;->d:Ljava/lang/Object;

    check-cast v1, Ljfa;

    iget-object v2, v1, Ljfa;->b:[Ljava/lang/Object;

    iget-object v3, v1, Ljfa;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ljfa;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lyeh;

    check-cast v13, Ljava/lang/String;

    if-eqz v12, :cond_0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_0
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p1

    move/from16 v14, p2

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_3
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public m()Lho4;
    .locals 3

    new-instance v0, Lho4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lho4;->o:Ljava/lang/Object;

    iget-object v1, p0, Lz8b;->d:Ljava/lang/Object;

    check-cast v1, Lod7;

    iput-object v1, v0, Lho4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lz8b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lho4;->b:Ljava/lang/Object;

    iget-object v1, p0, Lz8b;->f:Ljava/lang/Object;

    check-cast v1, Laui;

    iput-object v1, v0, Lho4;->d:Ljava/lang/Object;

    iget-object v1, p0, Lz8b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lho4;->o:Ljava/lang/Object;

    iget-object v1, p0, Lz8b;->e:Ljava/lang/Object;

    check-cast v1, Le57;

    invoke-virtual {v1}, Le57;->c()Ld57;

    move-result-object v1

    iput-object v1, v0, Lho4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public n(Lrh3;Landroid/view/ViewGroup;Llpf;)V
    .locals 6

    iput-object p1, p0, Lz8b;->e:Ljava/lang/Object;

    iget-object v0, p0, Lz8b;->c:Ljava/lang/Object;

    check-cast v0, Lefa;

    iget-object v1, v0, Lefa;->a:[Ljava/lang/Object;

    iget v0, v0, Lefa;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lyeh;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljfa;

    invoke-direct {v0}, Ljfa;-><init>()V

    iget-object v1, p1, Lrh3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg3;

    invoke-interface {v4}, Lzg3;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lz8b;->d:Ljava/lang/Object;

    iget-object p1, p1, Lrh3;->d:Lefa;

    iget-object v0, p1, Lefa;->a:[Ljava/lang/Object;

    iget p1, p1, Lefa;->b:I

    :goto_3
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    check-cast v1, Lk00;

    invoke-virtual {v1}, Lk00;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3, v1, p2}, Lz8b;->b(Ljava/lang/String;Lk00;Landroid/view/ViewGroup;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lgi3;

    invoke-direct {p1, p0, p3, p2}, Lgi3;-><init>(Lz8b;Llpf;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lz8b;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lz8b;->f:Ljava/lang/Object;

    check-cast p1, Lgi3;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lgi3;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lz8b;->f:Ljava/lang/Object;

    check-cast p1, Lgi3;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lz8b;->c:Ljava/lang/Object;

    check-cast v0, Lefa;

    iget-object v1, p0, Lz8b;->f:Ljava/lang/Object;

    check-cast v1, Lgi3;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lz8b;->g:Ljava/lang/Object;

    check-cast v1, Lmmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lz8b;->g:Ljava/lang/Object;

    iget-object v1, p0, Lz8b;->d:Ljava/lang/Object;

    check-cast v1, Ljfa;

    invoke-virtual {v1}, Ljfa;->a()V

    iget-object v1, v0, Lefa;->a:[Ljava/lang/Object;

    iget v2, v0, Lefa;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lyeh;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lefa;->d()V

    return-void
.end method

.method public q(Lnd2;ILjava/util/ArrayList;Lo84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lx8b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx8b;

    iget v4, v3, Lx8b;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx8b;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lx8b;

    invoke-direct {v3, v0, v2}, Lx8b;-><init>(Lz8b;Lo84;)V

    :goto_0
    iget-object v2, v3, Lx8b;->t0:Ljava/lang/Object;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v3, Lx8b;->v0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lx8b;->Z:I

    iget-object v5, v3, Lx8b;->Y:Lbtd;

    iget-object v7, v3, Lx8b;->X:Lone/me/messages/list/loader/MessageModel;

    iget-object v9, v3, Lx8b;->o:Ljava/util/ArrayList;

    iget-object v10, v3, Lx8b;->d:Lnd2;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v12, v10

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    if-nez v2, :cond_6

    const-string v2, "Trying to update message with index="

    const-string v3, " which not exists!"

    invoke-static {v1, v2, v3}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lz8b;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-eqz v3, :cond_5

    sget-object v4, Lkk8;->Y:Lkk8;

    if-nez v1, :cond_4

    const-string v2, ""

    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->l()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v2, Lone/me/messages/list/loader/MessageModel;->A0:Lp52;

    if-eqz v5, :cond_7

    return-object v2

    :cond_7
    new-instance v5, Lbtd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lz8b;->e:Ljava/lang/Object;

    check-cast v9, Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llfc;

    iget-wide v10, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v9, v9, Llfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmfc;

    iput-object v9, v5, Lbtd;->a:Ljava/lang/Object;

    if-nez v9, :cond_a

    iget-object v9, v0, Lz8b;->g:Ljava/lang/Object;

    check-cast v9, Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm2a;

    iget-wide v10, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object/from16 v12, p1

    iput-object v12, v3, Lx8b;->d:Lnd2;

    move-object/from16 v13, p3

    iput-object v13, v3, Lx8b;->o:Ljava/util/ArrayList;

    iput-object v2, v3, Lx8b;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v5, v3, Lx8b;->Y:Lbtd;

    iput v1, v3, Lx8b;->Z:I

    iput v7, v3, Lx8b;->v0:I

    iget-object v7, v9, Lm2a;->a:Lu2e;

    invoke-virtual {v7, v10, v11, v3}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v2, v20

    :goto_2
    check-cast v2, Ljm9;

    if-nez v2, :cond_9

    iget-object v1, v0, Lz8b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Trying to update message with non-existed preProcessedData!"

    invoke-static {v1, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_9
    iget-object v9, v0, Lz8b;->e:Ljava/lang/Object;

    check-cast v9, Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llfc;

    invoke-virtual {v9, v12, v2}, Llfc;->c(Lnd2;Ljm9;)Lmfc;

    move-result-object v2

    iput-object v2, v5, Lbtd;->a:Ljava/lang/Object;

    move-object/from16 v17, v7

    :goto_3
    move/from16 v16, v1

    move-object/from16 v19, v5

    move-object v15, v12

    move-object/from16 v18, v13

    goto :goto_4

    :cond_a
    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v17, v2

    goto :goto_3

    :goto_4
    new-instance v1, Les8;

    invoke-direct {v1}, Les8;-><init>()V

    new-instance v14, Lr8b;

    invoke-direct/range {v14 .. v19}, Lr8b;-><init>(Lnd2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lbtd;)V

    move/from16 v2, v16

    invoke-virtual {v1, v14}, Les8;->a(Lnq6;)Lfs8;

    move-result-object v1

    iput-object v8, v3, Lx8b;->d:Lnd2;

    iput-object v8, v3, Lx8b;->o:Ljava/util/ArrayList;

    iput-object v8, v3, Lx8b;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v8, v3, Lx8b;->Y:Lbtd;

    iput v2, v3, Lx8b;->Z:I

    iput v6, v3, Lx8b;->v0:I

    invoke-virtual {v0, v1, v3}, Lz8b;->r(Lfs8;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    return-object v1

    :cond_c
    return-object v2
.end method

.method public r(Lfs8;Lo84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lz8b;->d:Ljava/lang/Object;

    check-cast v3, Ln8g;

    instance-of v4, v2, Ly8b;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ly8b;

    iget v5, v4, Ly8b;->x0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly8b;->x0:I

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ly8b;

    invoke-direct {v4, v0, v2}, Ly8b;-><init>(Lz8b;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Ly8b;->v0:Ljava/lang/Object;

    iget v4, v5, Ly8b;->x0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v12, Lac4;->a:Lac4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v5, Ly8b;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v5, Ly8b;->o:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Ly8b;->u0:I

    iget v3, v5, Ly8b;->t0:I

    iget v4, v5, Ly8b;->Z:I

    iget-object v9, v5, Ly8b;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v5, Ly8b;->X:Lone/me/messages/list/loader/MessageModel;

    iget-object v13, v5, Ly8b;->o:Lone/me/messages/list/loader/MessageModel;

    iget-object v14, v5, Ly8b;->d:Lfs8;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move v6, v4

    const/high16 p2, 0x10000000

    const/high16 v16, 0x8000000

    move v4, v1

    move-object v1, v10

    move v10, v3

    move-object v3, v13

    move-object v13, v9

    move-object v9, v12

    goto/16 :goto_15

    :cond_3
    iget-object v1, v5, Ly8b;->d:Lfs8;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object v1, v5, Ly8b;->d:Lfs8;

    iput v10, v5, Ly8b;->x0:I

    invoke-virtual {v0, v1, v5}, Lz8b;->e(Lgs8;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    move-object v9, v12

    goto/16 :goto_18

    :cond_5
    :goto_2
    check-cast v2, Lkv0;

    iget v2, v2, Lkv0;->a:I

    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-object v4, v1, Lfs8;->a:Lnd2;

    iget-object v14, v1, Lfs8;->b:Lmfc;

    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v15, v15, Lxz;->b:Ly00;

    const/high16 p2, 0x10000000

    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-boolean v6, v6, Lone/me/messages/list/loader/MessageModel;->w0:Z

    const/high16 v16, 0x8000000

    const/4 v7, 0x4

    const-wide/16 v17, 0x0

    if-eqz v6, :cond_6

    const v6, -0x7ffffff3

    or-int/2addr v6, v2

    :goto_3
    move/from16 v21, v9

    move-object v9, v12

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v21, v9

    move-object v9, v12

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->A0:Lp52;

    if-eqz v6, :cond_8

    const v6, -0x7ffffffe

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v4}, Lmfc;->b(Lnd2;)Ljava/lang/CharSequence;

    move-result-object v6

    const-wide/16 v19, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    move/from16 v21, v9

    move-object v9, v12

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    move/from16 v21, v9

    iget-object v9, v6, Lxz;->b:Ly00;

    if-nez v9, :cond_c

    move-object v9, v12

    iget-wide v11, v6, Lxz;->a:J

    sget v6, Lyz;->b:I

    and-long v11, v11, v19

    cmp-long v6, v11, v17

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    move-object v9, v12

    :goto_4
    move v6, v10

    :goto_5
    if-nez v6, :cond_d

    const v6, -0x7ffffffd

    :goto_6
    or-int/2addr v6, v2

    goto/16 :goto_c

    :cond_d
    :goto_7
    instance-of v6, v15, Le41;

    if-eqz v6, :cond_e

    const v6, -0x7fffffff

    goto :goto_6

    :cond_e
    instance-of v6, v15, Lrv6;

    if-eqz v6, :cond_10

    check-cast v15, Lrv6;

    iget-object v6, v15, Lrv6;->g:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v6, v15, Lrv6;->h:Ljava/lang/String;

    if-eqz v6, :cond_f

    const v6, -0x7ffffff4

    goto :goto_6

    :cond_f
    const v6, -0x7ffffff8

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_13

    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v11, v6, Lxz;->b:Ly00;

    if-nez v11, :cond_12

    iget-wide v11, v6, Lxz;->a:J

    sget v6, Lyz;->b:I

    and-long v11, v11, v19

    cmp-long v6, v11, v17

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    move v6, v10

    :goto_9
    if-nez v6, :cond_13

    or-int v6, v10, v2

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-wide v11, v6, Lxz;->a:J

    sget v6, Lyz;->b:I

    const-wide/16 v19, 0x2

    and-long v11, v11, v19

    cmp-long v6, v11, v17

    if-eqz v6, :cond_14

    instance-of v6, v15, Ltef;

    if-eqz v6, :cond_14

    or-int v6, v21, v2

    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_21

    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->x0:Lkq9;

    if-eqz v11, :cond_21

    or-int/lit8 v6, v2, 0x3

    goto/16 :goto_d

    :cond_14
    instance-of v6, v15, Lbgf;

    if-eqz v6, :cond_15

    or-int v6, v7, v2

    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_21

    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->x0:Lkq9;

    if-eqz v11, :cond_21

    or-int/lit8 v6, v2, 0x5

    goto/16 :goto_d

    :cond_15
    instance-of v6, v15, Lrh3;

    if-eqz v6, :cond_16

    const/16 v6, 0x10

    or-int/2addr v6, v2

    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_21

    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->x0:Lkq9;

    if-eqz v11, :cond_21

    or-int/lit8 v6, v2, 0x11

    goto/16 :goto_d

    :cond_16
    instance-of v6, v15, Lyrf;

    if-eqz v6, :cond_1b

    check-cast v15, Lyrf;

    iget-object v6, v15, Lyrf;->a:Lcsf;

    iget-object v6, v6, Lcsf;->X:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    const v6, -0x7ffffffb

    goto/16 :goto_6

    :cond_18
    :goto_a
    iget-object v6, v15, Lyrf;->a:Lcsf;

    iget-object v6, v6, Lcsf;->o:Ljava/lang/String;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_19

    goto :goto_b

    :cond_19
    const v6, -0x7ffffffc

    goto/16 :goto_6

    :cond_1a
    :goto_b
    const v6, -0x7ffffff9

    goto/16 :goto_6

    :cond_1b
    instance-of v6, v15, Lmy3;

    if-eqz v6, :cond_1c

    const v6, -0x7ffffff6

    goto/16 :goto_6

    :cond_1c
    instance-of v6, v15, Lj5f;

    if-eqz v6, :cond_1d

    const v6, -0x7ffffff5

    goto/16 :goto_6

    :cond_1d
    instance-of v6, v15, Lc50;

    if-eqz v6, :cond_1e

    const/16 v6, 0x8

    goto/16 :goto_6

    :cond_1e
    instance-of v6, v15, Lqz5;

    if-eqz v6, :cond_1f

    const v6, -0x7ffffff7

    goto/16 :goto_6

    :cond_1f
    instance-of v6, v15, Loih;

    if-eqz v6, :cond_20

    const v6, -0x7ffffffa

    goto/16 :goto_6

    :cond_20
    const v6, -0x7ffffff2

    goto/16 :goto_6

    :goto_c
    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->y0:Lpo9;

    if-eqz v11, :cond_21

    const/high16 v11, 0x1000000

    or-int/2addr v6, v11

    :cond_21
    :goto_d
    iput v6, v13, Lone/me/messages/list/loader/MessageModel;->M0:I

    iget v11, v13, Lone/me/messages/list/loader/MessageModel;->B0:I

    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    iget-wide v7, v12, Lone/me/messages/list/loader/MessageModel;->G0:J

    invoke-virtual {v4}, Lnd2;->I()Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v4, v7, v8}, Lnd2;->K(J)Z

    move-result v12

    if-nez v12, :cond_23

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_23
    iget-object v12, v4, Lnd2;->b:Luh2;

    iget-object v12, v12, Luh2;->S:Lys;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbh2;

    iget-object v12, v12, Lbh2;->d:Ljava/lang/String;

    :goto_f
    if-eq v11, v10, :cond_29

    const/4 v15, 0x3

    if-eq v11, v15, :cond_29

    invoke-virtual {v1}, Lfs8;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-boolean v10, v10, Lone/me/messages/list/loader/MessageModel;->H0:Z

    if-eqz v10, :cond_29

    cmp-long v10, v7, v17

    if-eqz v10, :cond_29

    invoke-static {v2}, Lkv0;->a(I)Z

    move-result v10

    if-eqz v10, :cond_29

    and-int v10, v2, v16

    if-eqz v10, :cond_24

    goto :goto_10

    :cond_24
    and-int v10, v2, p2

    if-eqz v10, :cond_29

    :goto_10
    invoke-static {v6}, Lar9;->f(I)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_12

    :cond_25
    const/4 v6, 0x6

    if-eqz v12, :cond_26

    invoke-static {v12}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_27

    :cond_26
    const/4 v10, 0x0

    goto :goto_11

    :cond_27
    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoe;

    const/4 v10, 0x0

    invoke-static {v3, v12, v10, v6}, Lzoe;->b(Lzoe;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_13

    :goto_11
    invoke-virtual {v4, v7, v8}, Lnd2;->g0(J)Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoe;

    iget-object v4, v14, Lmfc;->a:Lydb;

    iget-object v4, v4, Lydb;->a:Landroid/content/Context;

    sget v7, Lsfb;->m2:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v10, v6}, Lzoe;->b(Lzoe;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_13

    :cond_28
    invoke-virtual {v4, v7, v8}, Lnd2;->K(J)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoe;

    iget-object v4, v14, Lmfc;->a:Lydb;

    iget-object v4, v4, Lydb;->a:Landroid/content/Context;

    sget v7, Lsfb;->Z1:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v10, v6}, Lzoe;->b(Lzoe;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v4

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Lxi4;->c(FFI)I

    move-result v10

    move v4, v10

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    :goto_14
    iput-object v3, v13, Lone/me/messages/list/loader/MessageModel;->K0:Landroid/text/Layout;

    iget v3, v13, Lone/me/messages/list/loader/MessageModel;->M0:I

    iput-object v1, v5, Ly8b;->d:Lfs8;

    iput-object v13, v5, Ly8b;->o:Lone/me/messages/list/loader/MessageModel;

    iput-object v13, v5, Ly8b;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v13, v5, Ly8b;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v2, v5, Ly8b;->Z:I

    const/4 v10, 0x0

    iput v10, v5, Ly8b;->t0:I

    iput v4, v5, Ly8b;->u0:I

    move/from16 v6, v21

    iput v6, v5, Ly8b;->x0:I

    invoke-virtual/range {v0 .. v5}, Lz8b;->f(Lfs8;IIILo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2b

    goto :goto_18

    :cond_2b
    move-object v14, v1

    move v6, v2

    move-object v2, v3

    move-object v1, v13

    move-object v3, v1

    :goto_15
    check-cast v2, Landroid/text/Layout;

    iput-object v2, v13, Lone/me/messages/list/loader/MessageModel;->J0:Landroid/text/Layout;

    const/4 v2, 0x0

    iput-object v2, v5, Ly8b;->d:Lfs8;

    iput-object v3, v5, Ly8b;->o:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v5, Ly8b;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v5, Ly8b;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v6, v5, Ly8b;->Z:I

    iput v10, v5, Ly8b;->t0:I

    iput v4, v5, Ly8b;->u0:I

    const/4 v15, 0x3

    iput v15, v5, Ly8b;->x0:I

    iget-object v4, v14, Lfs8;->a:Lnd2;

    invoke-virtual {v4}, Lnd2;->T()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v14, Lfs8;->a:Lnd2;

    invoke-virtual {v4}, Lnd2;->P()Z

    move-result v4

    if-nez v4, :cond_2f

    const/high16 v4, 0x4000000

    and-int/2addr v4, v6

    if-nez v4, :cond_2c

    goto :goto_17

    :cond_2c
    and-int v2, v6, p2

    if-eqz v2, :cond_2d

    goto :goto_16

    :cond_2d
    and-int v2, v6, v16

    if-eqz v2, :cond_2e

    :goto_16
    invoke-virtual {v0, v14, v5}, Lz8b;->d(Lgs8;Lo84;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :cond_2e
    sget-object v2, Lzo9;->d:Lzo9;

    :cond_2f
    :goto_17
    if-ne v2, v9, :cond_30

    :goto_18
    return-object v9

    :cond_30
    :goto_19
    check-cast v2, Lzo9;

    iput-object v2, v1, Lone/me/messages/list/loader/MessageModel;->L0:Lzo9;

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lz8b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz8b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request{method="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz8b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz8b;->d:Ljava/lang/Object;

    check-cast v2, Lod7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz8b;->e:Ljava/lang/Object;

    check-cast v2, Le57;

    invoke-virtual {v2}, Le57;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ", headers=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lktb;

    iget-object v6, v4, Lktb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lktb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lqi3;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
