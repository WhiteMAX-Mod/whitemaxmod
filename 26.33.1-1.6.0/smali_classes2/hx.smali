.class public final Lhx;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Ldh9;


# instance fields
.field public final c:Lurc;

.field public final d:Lvj9;

.field public final e:Lzxj;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lkz3;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lzrh;

.field public final q:Lcbf;

.field public final r:Lpw;

.field public final s:Ler6;

.field public final t:Llnh;

.field public u:Lex;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lhx;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhx;->w:[Ldh9;

    return-void
.end method

.method public constructor <init>(Luae;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lurc;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p11, p0, Lhx;->c:Lurc;

    iput-object p2, p0, Lhx;->d:Lvj9;

    iget-object p1, p1, Luae;->c:Lzxj;

    iput-object p1, p0, Lhx;->e:Lzxj;

    iput-object p3, p0, Lhx;->f:Lvj9;

    iput-object p4, p0, Lhx;->g:Lvj9;

    iput-object p5, p0, Lhx;->h:Lvj9;

    iput-object p6, p0, Lhx;->i:Lvj9;

    iput-object p7, p0, Lhx;->j:Lvj9;

    iput-object p8, p0, Lhx;->k:Lvj9;

    iput-object p9, p0, Lhx;->l:Lvj9;

    iput-object p10, p0, Lhx;->m:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lkz3;->j:Las0;

    invoke-virtual {p2, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    iput-object p1, p0, Lhx;->n:Lkz3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lpw;->e:Lfp6;

    invoke-static {p3, p2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    const/4 p5, 0x2

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpw;

    new-instance p8, Lrw;

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p11

    if-eqz p11, :cond_2

    if-eq p11, p6, :cond_1

    if-ne p11, p5, :cond_0

    new-instance p5, Loyi;

    const p6, 0x7f110839

    invoke-direct {p5, p6}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lmvf;->k()V

    throw p7

    :cond_1
    new-instance p5, Loyi;

    const p6, 0x7f11083c

    invoke-direct {p5, p6}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p5, Loyi;

    const p6, 0x7f110843

    invoke-direct {p5, p6}, Loyi;-><init>(I)V

    :goto_1
    invoke-direct {p8, p3, p9, p5}, Lrw;-><init>(Lpw;Ljava/lang/Boolean;Ltyi;)V

    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lhx;->o:Ljava/util/ArrayList;

    sget-object p1, Lex;->d:Lex;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lhx;->p:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lhx;->q:Lcbf;

    iget-object p2, p0, Lhx;->n:Lkz3;

    iget-object p2, p2, Lkz3;->e:Ljava/lang/Object;

    check-cast p2, Lth5;

    invoke-virtual {p2}, Lth5;->b()Ll6c;

    move-result-object p2

    instance-of p3, p2, Lj6c;

    if-nez p3, :cond_7

    sget-object p3, Lk6c;->b:Lk6c;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lh6c;->b:Lh6c;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Lpw;->c:Lpw;

    goto :goto_3

    :cond_5
    sget-object p3, Li6c;->b:Li6c;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lpw;->d:Lpw;

    goto :goto_3

    :cond_6
    invoke-static {}, Lmvf;->k()V

    throw p7

    :cond_7
    :goto_2
    sget-object p2, Lpw;->b:Lpw;

    :goto_3
    iput-object p2, p0, Lhx;->r:Lpw;

    new-instance p2, Ler6;

    invoke-direct {p2, p7}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lhx;->s:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lhx;->t:Llnh;

    iput-object p1, p0, Lhx;->u:Lex;

    iget-object p1, p0, Lhx;->c:Lurc;

    iget-object p1, p1, Lurc;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lhx;->v:I

    invoke-virtual {p0}, Lhx;->h1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance p2, Lfx;

    invoke-direct {p2, p0, p7}, Lfx;-><init>(Lhx;Ld05;)V

    invoke-static {p0, p1, p2, p5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    invoke-interface {p10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp0;

    iget-object p1, p1, Lnp0;->g:Lbbf;

    new-instance p2, Ldx;

    invoke-direct {p2, p0, p7, p4}, Ldx;-><init>(Lhx;Ld05;B)V

    new-instance p3, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p0, p6}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method

.method public static d1(Ljava/lang/String;Ljava/lang/String;)Lk8a;
    .locals 3

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "paramAdditionally"

    invoke-virtual {v0, p0, p1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0
.end method

.method public static i1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
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
.method public final b1()V
    .locals 3

    iget-object p0, p0, Lhx;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp0;

    iget-object v0, p0, Lnp0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lnp0;->h:Llnh;

    sget-object v1, Lnp0;->i:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final e1(ILjava/lang/String;Lu6b;Z)Lv0b;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lg3b;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lhx;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luae;

    iget-object v5, v5, Luae;->a:Lrx9;

    invoke-virtual {v5}, Lbcg;->f()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luae;

    iget-object v5, v5, Luae;->a:Lrx9;

    invoke-virtual {v5}, Lbcg;->s()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v17, Ll3b;->f:Ll3b;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luae;

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->f()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lf7b;->b:Lf7b;

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

    invoke-direct/range {v1 .. v50}, Lg3b;-><init>(JJJJJJJLjava/lang/String;Ll3b;Lf7b;JLjava/lang/String;Ljava/lang/String;Ltq3;IJLg3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLg3b;JIJLjava/util/List;Lu6b;Lws5;J)V

    iget-object v0, v0, Lhx;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lg3b;)Lv0b;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Lf05;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lhx;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lr9;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g1()Lwz9;
    .locals 0

    iget-object p0, p0, Lhx;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    return-object p0
.end method

.method public final h1()Llri;
    .locals 0

    iget-object p0, p0, Lhx;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final j1()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lhx;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    sget v1, Lhp0;->b:I

    iget-object p0, p0, Lhx;->n:Lkz3;

    invoke-virtual {p0}, Lkz3;->g()Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lkz3;->h()Z

    move-result p0

    invoke-static {v1, p0}, Lmp3;->p(Ljava/lang/String;Z)Lhp0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnp0;->a(Lhp0;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final k1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lb1j;

    iget-object v2, p0, Lhx;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp0;

    sget v3, Lhp0;->b:I

    iget-object v3, v1, Lb1j;->b:Ljava/lang/String;

    iget-object v4, p0, Lhx;->n:Lkz3;

    invoke-virtual {v4}, Lkz3;->h()Z

    move-result v4

    invoke-static {v3, v4}, Lmp3;->p(Ljava/lang/String;Z)Lhp0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnp0;->a(Lhp0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lp0j;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lp0j;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lp0j;->a(F)Lp0j;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lb1j;->i(Lb1j;ZLp0j;I)Lb1j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
