.class public final Lpu;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lil3;

.field public final D0:Ljava/util/ArrayList;

.field public final E0:Llng;

.field public final F0:Lcfe;

.field public final G0:Lpt;

.field public final H0:Lfx5;

.field public final I0:Lmlj;

.field public J0:Lhu;

.field public final K0:I

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lwsb;

.field public final c:Lxk8;

.field public final d:Liai;

.field public final o:Lgy8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lpu;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpu;->L0:[Lki8;

    return-void
.end method

.method public constructor <init>(Ln8d;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lwsb;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p12, p0, Lpu;->b:Lwsb;

    iput-object p2, p0, Lpu;->c:Lxk8;

    iget-object p2, p1, Ln8d;->c:Liai;

    iput-object p2, p0, Lpu;->d:Liai;

    iget-object p1, p1, Ln8d;->a:Lgy8;

    iput-object p1, p0, Lpu;->o:Lgy8;

    iput-object p3, p0, Lpu;->X:Lxk8;

    iput-object p4, p0, Lpu;->Y:Lxk8;

    iput-object p5, p0, Lpu;->Z:Lxk8;

    iput-object p6, p0, Lpu;->v0:Lxk8;

    iput-object p7, p0, Lpu;->w0:Lxk8;

    iput-object p8, p0, Lpu;->x0:Lxk8;

    iput-object p9, p0, Lpu;->y0:Lxk8;

    iput-object p10, p0, Lpu;->z0:Lxk8;

    iput-object p11, p0, Lpu;->A0:Lxk8;

    iput-object p13, p0, Lpu;->B0:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    iput-object p1, p0, Lpu;->C0:Lil3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lpt;->X:Luv5;

    invoke-static {p3, p2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lg2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lg2;->hasNext()Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lg2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpt;

    new-instance p5, Lrt;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p7, Liu;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    aget p7, p7, p8

    const/4 p8, 0x1

    if-eq p7, p8, :cond_2

    if-eq p7, p4, :cond_1

    const/4 p4, 0x3

    if-ne p7, p4, :cond_0

    sget p4, Lcmb;->a:I

    new-instance p7, Logh;

    invoke-direct {p7, p4}, Logh;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p4, Lcmb;->d:I

    new-instance p7, Logh;

    invoke-direct {p7, p4}, Logh;-><init>(I)V

    goto :goto_1

    :cond_2
    sget p4, Lcmb;->i:I

    new-instance p7, Logh;

    invoke-direct {p7, p4}, Logh;-><init>(I)V

    :goto_1
    invoke-direct {p5, p3, p6, p7}, Lrt;-><init>(Lpt;Ljava/lang/Boolean;Logh;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lpu;->D0:Ljava/util/ArrayList;

    sget-object p1, Lhu;->d:Lhu;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lpu;->E0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lpu;->F0:Lcfe;

    iget-object p2, p0, Lpu;->C0:Lil3;

    iget-object p2, p2, Lil3;->d:Ljava/lang/Object;

    check-cast p2, Ltu4;

    invoke-virtual {p2}, Ltu4;->b()Lx6b;

    move-result-object p2

    instance-of p3, p2, Lv6b;

    if-nez p3, :cond_7

    sget-object p3, Lw6b;->b:Lw6b;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lt6b;->b:Lt6b;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Lpt;->c:Lpt;

    goto :goto_3

    :cond_5
    sget-object p3, Lu6b;->b:Lu6b;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lpt;->d:Lpt;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    sget-object p2, Lpt;->b:Lpt;

    :goto_3
    iput-object p2, p0, Lpu;->G0:Lpt;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lpu;->H0:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lpu;->I0:Lmlj;

    iput-object p1, p0, Lpu;->J0:Lhu;

    iget-object p1, p0, Lpu;->b:Lwsb;

    iget-object p1, p1, Lwsb;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lpu;->K0:I

    invoke-virtual {p0}, Lpu;->y()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    new-instance p2, Llu;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llu;-><init>(Lpu;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, p4}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    invoke-interface {p11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl0;

    iget-object p1, p1, Lgl0;->g:Lbfe;

    new-instance p2, Lgu;

    invoke-direct {p2, p0, p3}, Lgu;-><init>(Lpu;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lluj;->F(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final s(Lpu;ILjava/lang/String;Le7a;Z)Le2a;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lt3a;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lpu;->c:Lxk8;

    iget-object v5, v0, Lpu;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8d;

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lqbf;->j()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    move-wide v12, v6

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8d;

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    sget-object v17, Ly3a;->X:Ly3a;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8d;

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lqbf;->j()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lt7a;->b:Lt7a;

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

    invoke-direct/range {v1 .. v50}, Lt3a;-><init>(JJJJJJJLjava/lang/String;Ly3a;Lt7a;JLjava/lang/String;Ljava/lang/String;Lb70;IJLt3a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLt3a;JIJLjava/util/List;Le7a;Lm65;J)V

    iget-object v0, v0, Lpu;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

    move-result-object v0

    return-object v0
.end method

.method public static final t(Lpu;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lpu;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl0;

    sget v1, Lel0;->b:I

    iget-object p0, p0, Lpu;->C0:Lil3;

    invoke-virtual {p0}, Lil3;->g()Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lil3;->i()Z

    move-result p0

    invoke-static {v1, p0}, Lqsf;->n(Ljava/lang/String;Z)Lel0;

    move-result-object p0

    iget-object v0, v0, Lgl0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final u(Lpu;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lfih;

    iget-object v2, p0, Lpu;->A0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl0;

    sget v3, Lel0;->b:I

    iget-object v3, v1, Lfih;->b:Ljava/lang/String;

    iget-object v4, p0, Lpu;->C0:Lil3;

    invoke-virtual {v4}, Lil3;->i()Z

    move-result v4

    invoke-static {v3, v4}, Lqsf;->n(Ljava/lang/String;Z)Lel0;

    move-result-object v3

    iget-object v2, v2, Lgl0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lbih;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lbih;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lbih;->a(F)Lbih;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lfih;->l(Lfih;ZLbih;I)Lfih;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
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
.method public final q()V
    .locals 4

    iget-object v0, p0, Lpu;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl0;

    iget-object v1, v0, Lgl0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lgl0;->h:Lmlj;

    sget-object v2, Lgl0;->i:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luz8;
    .locals 3

    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "paramAdditionally"

    invoke-virtual {v0, p2, p3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object p2

    new-instance p3, Luz8;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Luz8;->a:J

    iget-object v0, p0, Lpu;->o:Lgy8;

    invoke-virtual {v0}, Lgy8;->O()J

    move-result-wide v1

    iput-wide v1, p3, Luz8;->e:J

    const-string v1, "SETTINGS"

    iput-object v1, p3, Luz8;->c:Ljava/lang/String;

    iput-object p1, p3, Luz8;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    iput-wide v0, p3, Luz8;->b:J

    invoke-virtual {p3, p2}, Luz8;->b(Ljava/util/Map;)V

    return-object p3
.end method

.method public final w(Luh4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpu;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lku;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lku;-><init>(Lpu;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lnf;
    .locals 1

    iget-object v0, p0, Lpu;->z0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    return-object v0
.end method

.method public final y()Leah;
    .locals 1

    iget-object v0, p0, Lpu;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method
