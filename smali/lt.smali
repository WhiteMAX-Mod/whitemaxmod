.class public final Llt;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lv58;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Lhxf;

.field public final C0:Lmrd;

.field public final D0:Lls;

.field public final E0:Ltn5;

.field public final F0:Ln8;

.field public G0:Lct;

.field public final H0:I

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Lecb;

.field public final c:Lj88;

.field public final d:Lnih;

.field public final o:Lhl8;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lj88;

.field public final z0:Lfe3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Llt;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llt;->I0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lplc;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lecb;Lj88;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p12, p0, Llt;->b:Lecb;

    iput-object p2, p0, Llt;->c:Lj88;

    iget-object p2, p1, Lplc;->c:Lnih;

    iput-object p2, p0, Llt;->d:Lnih;

    iget-object p1, p1, Lplc;->a:Lhl8;

    iput-object p1, p0, Llt;->o:Lhl8;

    iput-object p3, p0, Llt;->X:Lj88;

    iput-object p4, p0, Llt;->Y:Lj88;

    iput-object p5, p0, Llt;->Z:Lj88;

    iput-object p6, p0, Llt;->s0:Lj88;

    iput-object p7, p0, Llt;->t0:Lj88;

    iput-object p8, p0, Llt;->u0:Lj88;

    iput-object p9, p0, Llt;->v0:Lj88;

    iput-object p10, p0, Llt;->w0:Lj88;

    iput-object p11, p0, Llt;->x0:Lj88;

    iput-object p13, p0, Llt;->y0:Lj88;

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    iput-object p1, p0, Llt;->z0:Lfe3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lls;->X:Lpm5;

    invoke-static {p3, p2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Le2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Le2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Le2;->hasNext()Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Le2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lls;

    new-instance p5, Lns;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p7, Ldt;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    aget p7, p7, p8

    const/4 p8, 0x1

    if-eq p7, p8, :cond_2

    if-eq p7, p4, :cond_1

    const/4 p4, 0x3

    if-ne p7, p4, :cond_0

    sget p4, Lm5b;->a:I

    new-instance p7, Lcpg;

    invoke-direct {p7, p4}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p4, Lm5b;->d:I

    new-instance p7, Lcpg;

    invoke-direct {p7, p4}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_2
    sget p4, Lm5b;->i:I

    new-instance p7, Lcpg;

    invoke-direct {p7, p4}, Lcpg;-><init>(I)V

    :goto_1
    invoke-direct {p5, p3, p6, p7}, Lns;-><init>(Lls;Ljava/lang/Boolean;Lcpg;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Llt;->A0:Ljava/util/ArrayList;

    sget-object p1, Lct;->d:Lct;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Llt;->B0:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Llt;->C0:Lmrd;

    iget-object p2, p0, Llt;->z0:Lfe3;

    iget-object p2, p2, Lfe3;->o:Ljava/lang/Object;

    check-cast p2, Lrm4;

    invoke-virtual {p2}, Lrm4;->b()Ldqa;

    move-result-object p2

    instance-of p3, p2, Lbqa;

    if-nez p3, :cond_7

    sget-object p3, Lcqa;->b:Lcqa;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lzpa;->b:Lzpa;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Lls;->c:Lls;

    goto :goto_3

    :cond_5
    sget-object p3, Laqa;->b:Laqa;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lls;->d:Lls;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    sget-object p2, Lls;->b:Lls;

    :goto_3
    iput-object p2, p0, Llt;->D0:Lls;

    new-instance p2, Ltn5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ltn5;-><init>(I)V

    iput-object p2, p0, Llt;->E0:Ltn5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Llt;->F0:Ln8;

    iput-object p1, p0, Llt;->G0:Lct;

    iget-object p1, p0, Llt;->b:Lecb;

    iget-object p1, p1, Lecb;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Llt;->H0:I

    invoke-virtual {p0}, Llt;->w()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    new-instance p2, Lgt;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lgt;-><init>(Llt;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, p4}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    invoke-interface {p11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai0;

    iget-object p1, p1, Lai0;->g:Llrd;

    new-instance p2, Lbt;

    invoke-direct {p2, p0, p3}, Lbt;-><init>(Llt;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Llt;ILjava/lang/String;Lzr9;Z)Lcn9;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lpo9;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Llt;->c:Lj88;

    iget-object v5, v0, Llt;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->j()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    move-wide v12, v6

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    sget-object v17, Luo9;->X:Luo9;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->j()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lls9;->b:Lls9;

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

    invoke-direct/range {v1 .. v50}, Lpo9;-><init>(JJJJJJJLjava/lang/String;Luo9;Lls9;JLjava/lang/String;Ljava/lang/String;Lb40;IJLpo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLpo9;JIJLjava/util/List;Lzr9;Lwx4;J)V

    iget-object v0, v0, Llt;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lpo9;)Lcn9;

    move-result-object v0

    return-object v0
.end method

.method public static final r(Llt;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Llt;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai0;

    sget v1, Lyh0;->b:I

    iget-object p0, p0, Llt;->z0:Lfe3;

    invoke-virtual {p0}, Lfe3;->i()Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lfe3;->k()Z

    move-result p0

    invoke-static {v1, p0}, Lghj;->b(Ljava/lang/String;Z)Lyh0;

    move-result-object p0

    iget-object v0, v0, Lai0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final s(Llt;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lvqg;

    iget-object v2, p0, Llt;->x0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai0;

    sget v3, Lyh0;->b:I

    iget-object v3, v1, Lvqg;->b:Ljava/lang/String;

    iget-object v4, p0, Llt;->z0:Lfe3;

    invoke-virtual {v4}, Lfe3;->k()Z

    move-result v4

    invoke-static {v3, v4}, Lghj;->b(Ljava/lang/String;Z)Lyh0;

    move-result-object v3

    iget-object v2, v2, Lai0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lrqg;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lrqg;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lrqg;->a(F)Lrqg;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lvqg;->l(Lvqg;ZLrqg;I)Lvqg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
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
.method public final o()V
    .locals 4

    iget-object v0, p0, Llt;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai0;

    iget-object v1, v0, Lai0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lai0;->h:Ln8;

    sget-object v2, Lai0;->i:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpu7;
    .locals 3

    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "paramAdditionally"

    invoke-virtual {v0, p2, p3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpt8;->b()Lpt8;

    move-result-object p2

    new-instance p3, Lpu7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lpu7;->a:J

    iget-object v0, p0, Llt;->o:Lhl8;

    invoke-virtual {v0}, Lhl8;->O()J

    move-result-wide v1

    iput-wide v1, p3, Lpu7;->c:J

    const-string v1, "SETTINGS"

    iput-object v1, p3, Lpu7;->o:Ljava/lang/Object;

    iput-object p1, p3, Lpu7;->X:Ljava/io/Serializable;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    iput-wide v0, p3, Lpu7;->b:J

    invoke-virtual {p3, p2}, Lpu7;->b(Ljava/util/Map;)V

    return-object p3
.end method

.method public final u(Lda4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Llt;->w()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Lft;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lft;-><init>(Llt;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lte;
    .locals 1

    iget-object v0, p0, Llt;->w0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    return-object v0
.end method

.method public final w()Lbjg;
    .locals 1

    iget-object v0, p0, Llt;->u0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method
