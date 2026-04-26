.class public final Llv;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lf09;


# instance fields
.field public final N0:I

.field public final X:Lf96;

.field public final Y:Lgif;

.field public Z:Ldv;

.field public final b:Lagc;

.field public final c:Lt29;

.field public final d:Libj;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lbu3;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lglh;

.field public final r:Lb8f;

.field public final s:Llu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Llv;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llv;->O0:[Lf09;

    return-void
.end method

.method public constructor <init>(Lxyd;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lagc;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p12, p0, Llv;->b:Lagc;

    iput-object p2, p0, Llv;->c:Lt29;

    iget-object p1, p1, Lxyd;->c:Libj;

    iput-object p1, p0, Llv;->d:Libj;

    iput-object p3, p0, Llv;->e:Lt29;

    iput-object p4, p0, Llv;->f:Lt29;

    iput-object p5, p0, Llv;->g:Lt29;

    iput-object p6, p0, Llv;->h:Lt29;

    iput-object p7, p0, Llv;->i:Lt29;

    iput-object p8, p0, Llv;->j:Lt29;

    iput-object p9, p0, Llv;->k:Lt29;

    iput-object p10, p0, Llv;->l:Lt29;

    iput-object p11, p0, Llv;->m:Lt29;

    iput-object p13, p0, Llv;->n:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p2, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    iput-object p1, p0, Llv;->o:Lbu3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Llu;->f:Ls76;

    invoke-static {p3, p2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lj2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llu;

    new-instance p5, Lnu;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p7, Lev;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    aget p7, p7, p8

    const/4 p8, 0x1

    if-eq p7, p8, :cond_2

    if-eq p7, p4, :cond_1

    const/4 p4, 0x3

    if-ne p7, p4, :cond_0

    sget p4, Lz8c;->a:I

    new-instance p7, Lbfi;

    invoke-direct {p7, p4}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p4, Lz8c;->d:I

    new-instance p7, Lbfi;

    invoke-direct {p7, p4}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_2
    sget p4, Lz8c;->i:I

    new-instance p7, Lbfi;

    invoke-direct {p7, p4}, Lbfi;-><init>(I)V

    :goto_1
    invoke-direct {p5, p3, p6, p7}, Lnu;-><init>(Llu;Ljava/lang/Boolean;Lbfi;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Llv;->p:Ljava/util/ArrayList;

    sget-object p1, Ldv;->d:Ldv;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Llv;->q:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Llv;->r:Lb8f;

    iget-object p2, p0, Llv;->o:Lbu3;

    iget-object p2, p2, Lbu3;->e:Ljava/lang/Object;

    check-cast p2, Li65;

    invoke-virtual {p2}, Li65;->b()Lvtb;

    move-result-object p2

    instance-of p3, p2, Lttb;

    if-nez p3, :cond_7

    sget-object p3, Lutb;->b:Lutb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lrtb;->b:Lrtb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Llu;->c:Llu;

    goto :goto_3

    :cond_5
    sget-object p3, Lstb;->b:Lstb;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Llu;->d:Llu;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    sget-object p2, Llu;->b:Llu;

    :goto_3
    iput-object p2, p0, Llv;->s:Llu;

    new-instance p2, Lf96;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llv;->X:Lf96;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Llv;->Y:Lgif;

    iput-object p1, p0, Llv;->Z:Ldv;

    iget-object p1, p0, Llv;->b:Lagc;

    iget-object p1, p1, Lagc;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Llv;->N0:I

    invoke-virtual {p0}, Llv;->A()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    new-instance p2, Lhv;

    invoke-direct {p2, p0, p3}, Lhv;-><init>(Llv;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, p4}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    invoke-interface {p11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0;

    iget-object p1, p1, Lsm0;->g:La8f;

    new-instance p2, Lcv;

    invoke-direct {p2, p0, p3}, Lcv;-><init>(Llv;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
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

.method public static final u(Llv;ILjava/lang/String;Lnta;Z)Laoa;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lwpa;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Llv;->c:Lt29;

    iget-object v5, v0, Llv;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyd;

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lx6g;->j()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    move-wide v12, v6

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyd;

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    sget-object v17, Lbqa;->f:Lbqa;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyd;

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lx6g;->j()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Leua;->b:Leua;

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

    invoke-direct/range {v1 .. v50}, Lwpa;-><init>(JJJJJJJLjava/lang/String;Lbqa;Leua;JLjava/lang/String;Ljava/lang/String;Luv0;IJLwpa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLwpa;JIJLjava/util/List;Lnta;Lth5;J)V

    iget-object v0, v0, Llv;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lwpa;)Laoa;

    move-result-object v0

    return-object v0
.end method

.method public static final v(Llv;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Llv;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0;

    sget v1, Lqm0;->b:I

    iget-object p0, p0, Llv;->o:Lbu3;

    invoke-virtual {p0}, Lbu3;->h()Lutc;

    move-result-object v1

    iget-object v1, v1, Lutc;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lbu3;->l()Z

    move-result p0

    invoke-static {v1, p0}, Lpm0;->F(Ljava/lang/String;Z)Lqm0;

    move-result-object p0

    iget-object v0, v0, Lsm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final w(Llv;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lsgi;

    iget-object v2, p0, Llv;->m:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm0;

    sget v3, Lqm0;->b:I

    iget-object v3, v1, Lsgi;->b:Ljava/lang/String;

    iget-object v4, p0, Llv;->o:Lbu3;

    invoke-virtual {v4}, Lbu3;->l()Z

    move-result v4

    invoke-static {v3, v4}, Lpm0;->F(Ljava/lang/String;Z)Lqm0;

    move-result-object v3

    iget-object v2, v2, Lsm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Logi;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Logi;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Logi;->a(F)Logi;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lsgi;->n(Lsgi;ZLogi;I)Lsgi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Lnq9;
    .locals 3

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "paramAdditionally"

    invoke-virtual {v0, p0, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lt8i;
    .locals 1

    iget-object v0, p0, Llv;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Llv;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0;

    iget-object v1, v0, Lsm0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lsm0;->h:Lgif;

    sget-object v2, Lsm0;->i:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final y(Lyr4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Llv;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lgv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgv;-><init>(Llv;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lei9;
    .locals 1

    iget-object v0, p0, Llv;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    return-object v0
.end method
