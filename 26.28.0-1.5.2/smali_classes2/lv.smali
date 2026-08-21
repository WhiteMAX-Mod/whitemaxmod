.class public final Llv;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lzv8;


# instance fields
.field public final c:Lo1c;

.field public final d:Lny8;

.field public final e:Lnni;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lpq3;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lmjg;

.field public final q:Lr8e;

.field public final r:Lsu;

.field public final s:Lic6;

.field public final t:Lp3c;

.field public u:Lhv;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Llv;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llv;->w:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lzed;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lo1c;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p11, p0, Llv;->c:Lo1c;

    iput-object p2, p0, Llv;->d:Lny8;

    iget-object p1, p1, Lzed;->c:Lnni;

    iput-object p1, p0, Llv;->e:Lnni;

    iput-object p3, p0, Llv;->f:Lny8;

    iput-object p4, p0, Llv;->g:Lny8;

    iput-object p5, p0, Llv;->h:Lny8;

    iput-object p6, p0, Llv;->i:Lny8;

    iput-object p7, p0, Llv;->j:Lny8;

    iput-object p8, p0, Llv;->k:Lny8;

    iput-object p9, p0, Llv;->l:Lny8;

    iput-object p10, p0, Llv;->m:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lpq3;->j:La8g;

    invoke-virtual {p2, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    iput-object p1, p0, Llv;->n:Lpq3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lsu;->f:Lma6;

    invoke-static {p3, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result p3

    const/4 p5, 0x3

    const/4 p6, 0x2

    const/4 p7, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsu;

    new-instance p8, Luu;

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p11, Liv;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p11, p11, v0

    const/4 v0, 0x1

    if-eq p11, v0, :cond_2

    if-eq p11, p6, :cond_1

    if-ne p11, p5, :cond_0

    new-instance p5, Ltnh;

    const p6, 0x7f1107f6

    invoke-direct {p5, p6}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lore;->o()V

    throw p7

    :cond_1
    new-instance p5, Ltnh;

    const p6, 0x7f1107f9

    invoke-direct {p5, p6}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p5, Ltnh;

    const p6, 0x7f110800

    invoke-direct {p5, p6}, Ltnh;-><init>(I)V

    :goto_1
    invoke-direct {p8, p3, p9, p5}, Luu;-><init>(Lsu;Ljava/lang/Boolean;Lynh;)V

    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Llv;->o:Ljava/util/ArrayList;

    sget-object p1, Lhv;->d:Lhv;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Llv;->p:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Llv;->q:Lr8e;

    iget-object p2, p0, Llv;->n:Lpq3;

    iget-object p2, p2, Lpq3;->e:Ljava/lang/Object;

    check-cast p2, Lj55;

    invoke-virtual {p2}, Lj55;->a()Lahb;

    move-result-object p2

    instance-of p3, p2, Lygb;

    if-nez p3, :cond_7

    sget-object p3, Lzgb;->b:Lzgb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lwgb;->b:Lwgb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Lsu;->c:Lsu;

    goto :goto_3

    :cond_5
    sget-object p3, Lxgb;->b:Lxgb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lsu;->d:Lsu;

    goto :goto_3

    :cond_6
    invoke-static {}, Lore;->o()V

    throw p7

    :cond_7
    :goto_2
    sget-object p2, Lsu;->b:Lsu;

    :goto_3
    iput-object p2, p0, Llv;->r:Lsu;

    new-instance p2, Lic6;

    invoke-direct {p2, p7}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llv;->s:Lic6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Llv;->t:Lp3c;

    iput-object p1, p0, Llv;->u:Lhv;

    iget-object p1, p0, Llv;->c:Lo1c;

    iget-object p1, p1, Lo1c;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Llv;->v:I

    invoke-virtual {p0}, Llv;->H()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance p2, Ljv;

    invoke-direct {p2, p0, p7}, Ljv;-><init>(Llv;Llq4;)V

    invoke-static {p0, p1, p2, p6}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    invoke-interface {p10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm0;

    iget-object p1, p1, Lnm0;->g:Lq8e;

    new-instance p2, Lgv;

    invoke-direct {p2, p4, p0, p7}, Lgv;-><init>(ILlv;Llq4;)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p1, p2, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p3, p0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Llv;ILjava/lang/String;Lkja;Z)Lfda;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lsfa;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Llv;->d:Lny8;

    iget-object v5, v0, Llv;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzed;

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Ls7f;->f()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    move-wide v12, v6

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzed;

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Ls7f;->t()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    sget-object v17, Lxfa;->f:Lxfa;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzed;

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Ls7f;->f()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lwja;->b:Lwja;

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

    invoke-direct/range {v1 .. v50}, Lsfa;-><init>(JJJJJJJLjava/lang/String;Lxfa;Lwja;JLjava/lang/String;Ljava/lang/String;Lc46;IJLsfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLsfa;JIJLjava/util/List;Lkja;Lng5;J)V

    iget-object v0, v0, Llv;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lsfa;)Lfda;

    move-result-object v0

    return-object v0
.end method

.method public static final C(Llv;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Llv;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0;

    sget v1, Lhm0;->b:I

    iget-object p0, p0, Llv;->n:Lpq3;

    invoke-virtual {p0}, Lpq3;->j()Lnbc;

    move-result-object v1

    iget-object v1, v1, Lnbc;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lpq3;->n()Z

    move-result p0

    invoke-static {v1, p0}, Lnp4;->k(Ljava/lang/String;Z)Lhm0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnm0;->a(Lhm0;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Llv;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Laqh;

    iget-object v2, p0, Llv;->m:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm0;

    sget v3, Lhm0;->b:I

    iget-object v3, v1, Laqh;->b:Ljava/lang/String;

    iget-object v4, p0, Llv;->n:Lpq3;

    invoke-virtual {v4}, Lpq3;->n()Z

    move-result v4

    invoke-static {v3, v4}, Lnp4;->k(Ljava/lang/String;Z)Lhm0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnm0;->a(Lhm0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Loph;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Loph;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Loph;->a(F)Loph;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Laqh;->i(Laqh;ZLoph;I)Laqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Lul9;
    .locals 3

    new-instance v0, Lul9;

    invoke-direct {v0}, Lul9;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "paramAdditionally"

    invoke-virtual {v0, p0, p1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lul9;->b()Lul9;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
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


# virtual methods
.method public final F(Lnq4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Llv;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lm5;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lae9;
    .locals 0

    iget-object p0, p0, Llv;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    return-object p0
.end method

.method public final H()Lxhh;
    .locals 0

    iget-object p0, p0, Llv;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final y()V
    .locals 3

    iget-object p0, p0, Llv;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm0;

    iget-object v0, p0, Lnm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lnm0;->h:Lp3c;

    sget-object v1, Lnm0;->i:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
