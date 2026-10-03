.class public final Lox;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lvi9;


# instance fields
.field public final c:Lkuc;

.field public final d:Lpl9;

.field public final e:Lr4k;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lw04;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ltwh;

.field public final q:Lcff;

.field public final r:Lww;

.field public final s:Ljs6;

.field public final t:Lm2m;

.field public u:Llx;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lox;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lox;->w:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lhee;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lkuc;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p11, p0, Lox;->c:Lkuc;

    iput-object p2, p0, Lox;->d:Lpl9;

    iget-object p1, p1, Lhee;->c:Lr4k;

    iput-object p1, p0, Lox;->e:Lr4k;

    iput-object p3, p0, Lox;->f:Lpl9;

    iput-object p4, p0, Lox;->g:Lpl9;

    iput-object p5, p0, Lox;->h:Lpl9;

    iput-object p6, p0, Lox;->i:Lpl9;

    iput-object p7, p0, Lox;->j:Lpl9;

    iput-object p8, p0, Lox;->k:Lpl9;

    iput-object p9, p0, Lox;->l:Lpl9;

    iput-object p10, p0, Lox;->m:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p2, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    iput-object p1, p0, Lox;->n:Lw04;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lww;->e:Liq6;

    invoke-static {p3, p2}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lww;

    new-instance p8, Lyw;

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p11

    if-eqz p11, :cond_2

    if-eq p11, p6, :cond_1

    if-ne p11, p5, :cond_0

    new-instance p5, Lg5j;

    const p6, 0x7f11086a

    invoke-direct {p5, p6}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lvzf;->k()V

    throw p7

    :cond_1
    new-instance p5, Lg5j;

    const p6, 0x7f11086d

    invoke-direct {p5, p6}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p5, Lg5j;

    const p6, 0x7f110874

    invoke-direct {p5, p6}, Lg5j;-><init>(I)V

    :goto_1
    invoke-direct {p8, p3, p9, p5}, Lyw;-><init>(Lww;Ljava/lang/Boolean;Ll5j;)V

    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lox;->o:Ljava/util/ArrayList;

    sget-object p1, Llx;->d:Llx;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lox;->p:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lox;->q:Lcff;

    iget-object p2, p0, Lox;->n:Lw04;

    iget-object p2, p2, Lw04;->e:Ljava/lang/Object;

    check-cast p2, Lti5;

    invoke-virtual {p2}, Lti5;->b()Ly8c;

    move-result-object p2

    instance-of p3, p2, Lw8c;

    if-nez p3, :cond_7

    sget-object p3, Lx8c;->b:Lx8c;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lu8c;->b:Lu8c;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Lww;->c:Lww;

    goto :goto_3

    :cond_5
    sget-object p3, Lv8c;->b:Lv8c;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lww;->d:Lww;

    goto :goto_3

    :cond_6
    invoke-static {}, Lvzf;->k()V

    throw p7

    :cond_7
    :goto_2
    sget-object p2, Lww;->b:Lww;

    :goto_3
    iput-object p2, p0, Lox;->r:Lww;

    new-instance p2, Ljs6;

    invoke-direct {p2, p7}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lox;->s:Ljs6;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lox;->t:Lm2m;

    iput-object p1, p0, Lox;->u:Llx;

    iget-object p1, p0, Lox;->c:Lkuc;

    iget-object p1, p1, Lkuc;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lox;->v:I

    invoke-virtual {p0}, Lox;->g1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance p2, Lmx;

    invoke-direct {p2, p0, p7}, Lmx;-><init>(Lox;Lu15;)V

    invoke-static {p0, p1, p2, p5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    invoke-interface {p10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp0;

    iget-object p1, p1, Lvp0;->g:Lbff;

    new-instance p2, Lkx;

    invoke-direct {p2, p0, p7, p4}, Lkx;-><init>(Lox;Lu15;B)V

    new-instance p3, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p0, p6}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method

.method public static c1(Ljava/lang/String;Ljava/lang/String;)Lfaa;
    .locals 3

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "paramAdditionally"

    invoke-virtual {v0, p0, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
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
.method public final a1()V
    .locals 3

    iget-object p0, p0, Lox;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp0;

    iget-object v0, p0, Lvp0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lvp0;->h:Lm2m;

    sget-object v1, Lvp0;->i:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final d1(ILjava/lang/String;Ly8b;Z)Ly2b;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lk5b;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lox;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhee;

    iget-object v5, v5, Lhee;->a:Lpz9;

    invoke-virtual {v5}, Llgg;->f()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhee;

    iget-object v5, v5, Lhee;->a:Lpz9;

    invoke-virtual {v5}, Llgg;->s()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v17, Lp5b;->f:Lp5b;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhee;

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->f()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lj9b;->b:Lj9b;

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

    invoke-direct/range {v1 .. v50}, Lk5b;-><init>(JJJJJJJLjava/lang/String;Lp5b;Lj9b;JLjava/lang/String;Ljava/lang/String;Lds3;IJLk5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLk5b;JIJLjava/util/List;Ly8b;Ltt5;J)V

    iget-object v0, v0, Lox;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lk5b;)Ly2b;

    move-result-object v0

    return-object v0
.end method

.method public final e1(Lw15;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lox;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Ls47;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f1()Lx1a;
    .locals 0

    iget-object p0, p0, Lox;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    return-object p0
.end method

.method public final g1()Leyi;
    .locals 0

    iget-object p0, p0, Lox;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final i1()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lox;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp0;

    sget v1, Lpp0;->b:I

    iget-object p0, p0, Lox;->n:Lw04;

    invoke-virtual {p0}, Lw04;->f()Lp4d;

    move-result-object v1

    iget-object v1, v1, Lp4d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lw04;->g()Z

    move-result p0

    invoke-static {v1, p0}, Lwq3;->o(Ljava/lang/String;Z)Lpp0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvp0;->a(Lpp0;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final j1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lr7j;

    iget-object v2, p0, Lox;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp0;

    sget v3, Lpp0;->b:I

    iget-object v3, v1, Lr7j;->b:Ljava/lang/String;

    iget-object v4, p0, Lox;->n:Lw04;

    invoke-virtual {v4}, Lw04;->g()Z

    move-result v4

    invoke-static {v3, v4}, Lwq3;->o(Ljava/lang/String;Z)Lpp0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvp0;->a(Lpp0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lg7j;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lg7j;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lg7j;->a(F)Lg7j;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lr7j;->i(Lr7j;ZLg7j;I)Lr7j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
