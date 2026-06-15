.class public final Lot;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lf88;


# instance fields
.field public final b:Lkab;

.field public final c:Lfa8;

.field public final d:Lllh;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lhf3;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljwf;

.field public final q:Lhsd;

.field public final r:Lus;

.field public final s:Los5;

.field public final t:Lucb;

.field public u:Lkt;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lot;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lot;->w:[Lf88;

    return-void
.end method

.method public constructor <init>(Lepc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lkab;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p11, p0, Lot;->b:Lkab;

    iput-object p2, p0, Lot;->c:Lfa8;

    iget-object p1, p1, Lepc;->c:Lllh;

    iput-object p1, p0, Lot;->d:Lllh;

    iput-object p3, p0, Lot;->e:Lfa8;

    iput-object p4, p0, Lot;->f:Lfa8;

    iput-object p5, p0, Lot;->g:Lfa8;

    iput-object p6, p0, Lot;->h:Lfa8;

    iput-object p7, p0, Lot;->i:Lfa8;

    iput-object p8, p0, Lot;->j:Lfa8;

    iput-object p9, p0, Lot;->k:Lfa8;

    iput-object p10, p0, Lot;->l:Lfa8;

    iput-object p12, p0, Lot;->m:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lhf3;->j:Lpl0;

    invoke-virtual {p2, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    iput-object p1, p0, Lot;->n:Lhf3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lus;->f:Lxq5;

    invoke-static {p3, p2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lg2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus;

    new-instance p5, Lws;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p7, Llt;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    aget p7, p7, p8

    const/4 p8, 0x1

    if-eq p7, p8, :cond_2

    if-eq p7, p4, :cond_1

    const/4 p4, 0x3

    if-ne p7, p4, :cond_0

    sget p4, Lz2b;->a:I

    new-instance p7, Luqg;

    invoke-direct {p7, p4}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p4, Lz2b;->d:I

    new-instance p7, Luqg;

    invoke-direct {p7, p4}, Luqg;-><init>(I)V

    goto :goto_1

    :cond_2
    sget p4, Lz2b;->i:I

    new-instance p7, Luqg;

    invoke-direct {p7, p4}, Luqg;-><init>(I)V

    :goto_1
    invoke-direct {p5, p3, p6, p7}, Lws;-><init>(Lus;Ljava/lang/Boolean;Luqg;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lot;->o:Ljava/util/ArrayList;

    sget-object p1, Lkt;->d:Lkt;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lot;->p:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lot;->q:Lhsd;

    iget-object p2, p0, Lot;->n:Lhf3;

    iget-object p2, p2, Lhf3;->e:Ljava/lang/Object;

    check-cast p2, Lgq4;

    invoke-virtual {p2}, Lgq4;->b()Luoa;

    move-result-object p2

    instance-of p3, p2, Lsoa;

    if-nez p3, :cond_7

    sget-object p3, Ltoa;->b:Ltoa;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lqoa;->b:Lqoa;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Lus;->c:Lus;

    goto :goto_3

    :cond_5
    sget-object p3, Lroa;->b:Lroa;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lus;->d:Lus;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    sget-object p2, Lus;->b:Lus;

    :goto_3
    iput-object p2, p0, Lot;->r:Lus;

    new-instance p2, Los5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lot;->s:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lot;->t:Lucb;

    iput-object p1, p0, Lot;->u:Lkt;

    iget-object p1, p0, Lot;->b:Lkab;

    iget-object p1, p1, Lkab;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lot;->v:I

    invoke-virtual {p0}, Lot;->z()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance p2, Lmt;

    invoke-direct {p2, p0, p3}, Lmt;-><init>(Lot;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, p4}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    invoke-interface {p10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj0;

    iget-object p1, p1, Lfj0;->g:Lgsd;

    new-instance p2, Ljt;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0, p3}, Ljt;-><init>(ILot;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "background"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "theme"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "textSize"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "isFinal"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lot;ILjava/lang/String;Lcu9;Z)Lyn9;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lmq9;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lot;->c:Lfa8;

    iget-object v5, v0, Lot;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepc;

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->f()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    move-wide v12, v6

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepc;

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    sget-object v17, Lrq9;->f:Lrq9;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepc;

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->f()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Luu9;->b:Luu9;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x2

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    move-object/from16 v16, p2

    move-object/from16 v47, p3

    invoke-direct/range {v1 .. v50}, Lmq9;-><init>(JJJJJJJLjava/lang/String;Lrq9;Luu9;JLjava/lang/String;Ljava/lang/String;Lc40;IJLmq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLmq9;JIJLjava/util/List;Lcu9;Ld05;J)V

    iget-object v0, v0, Lot;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lmq9;)Lyn9;

    move-result-object v0

    return-object v0
.end method

.method public static final t(Lot;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lot;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj0;

    sget v1, Ldj0;->b:I

    iget-object p0, p0, Lot;->n:Lhf3;

    invoke-virtual {p0}, Lhf3;->l()Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lhf3;->n()Z

    move-result p0

    invoke-static {v1, p0}, Lbea;->v(Ljava/lang/String;Z)Ldj0;

    move-result-object p0

    iget-object v0, v0, Lfj0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final u(Lot;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    iget-object v2, p0, Lot;->l:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj0;

    sget v3, Ldj0;->b:I

    iget-object v3, v1, Llsg;->b:Ljava/lang/String;

    iget-object v4, p0, Lot;->n:Lhf3;

    invoke-virtual {v4}, Lhf3;->n()Z

    move-result v4

    invoke-static {v3, v4}, Lbea;->v(Ljava/lang/String;Z)Ldj0;

    move-result-object v3

    iget-object v2, v2, Lfj0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lhsg;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lhsg;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lhsg;->a(F)Lhsg;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Llsg;->n(Llsg;ZLhsg;I)Llsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lkv8;
    .locals 3

    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p0}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "paramAdditionally"

    invoke-virtual {v0, p0, p1}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkv8;->b()Lkv8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 4

    iget-object v0, p0, Lot;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj0;

    iget-object v1, v0, Lfj0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lfj0;->h:Lucb;

    sget-object v2, Lfj0;->i:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final w(Ljc4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lot;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lls3;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljo8;
    .locals 1

    iget-object v0, p0, Lot;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    return-object v0
.end method

.method public final z()Ltkg;
    .locals 1

    iget-object v0, p0, Lot;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method
