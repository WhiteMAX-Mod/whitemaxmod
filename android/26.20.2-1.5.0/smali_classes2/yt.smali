.class public final Lyt;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lre8;


# instance fields
.field public final b:Lihb;

.field public final c:Lxg8;

.field public final d:Lp1i;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg3;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lj6g;

.field public final q:Lhzd;

.field public final r:Let;

.field public final s:Lcx5;

.field public final t:Lf17;

.field public u:Lut;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lyt;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyt;->w:[Lre8;

    return-void
.end method

.method public constructor <init>(Lbxc;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lihb;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p11, p0, Lyt;->b:Lihb;

    iput-object p2, p0, Lyt;->c:Lxg8;

    iget-object p1, p1, Lbxc;->c:Lp1i;

    iput-object p1, p0, Lyt;->d:Lp1i;

    iput-object p3, p0, Lyt;->e:Lxg8;

    iput-object p4, p0, Lyt;->f:Lxg8;

    iput-object p5, p0, Lyt;->g:Lxg8;

    iput-object p6, p0, Lyt;->h:Lxg8;

    iput-object p7, p0, Lyt;->i:Lxg8;

    iput-object p8, p0, Lyt;->j:Lxg8;

    iput-object p9, p0, Lyt;->k:Lxg8;

    iput-object p10, p0, Lyt;->l:Lxg8;

    iput-object p12, p0, Lyt;->m:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p2, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    iput-object p1, p0, Lyt;->n:Lxg3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Let;->f:Liv5;

    invoke-static {p3, p2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Let;

    new-instance p5, Lgt;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p7, Lvt;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    aget p7, p7, p8

    const/4 p8, 0x1

    if-eq p7, p8, :cond_2

    if-eq p7, p4, :cond_1

    const/4 p4, 0x3

    if-ne p7, p4, :cond_0

    sget p4, Lv9b;->a:I

    new-instance p7, Lp5h;

    invoke-direct {p7, p4}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p4, Lv9b;->d:I

    new-instance p7, Lp5h;

    invoke-direct {p7, p4}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_2
    sget p4, Lv9b;->i:I

    new-instance p7, Lp5h;

    invoke-direct {p7, p4}, Lp5h;-><init>(I)V

    :goto_1
    invoke-direct {p5, p3, p6, p7}, Lgt;-><init>(Let;Ljava/lang/Boolean;Lp5h;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lyt;->o:Ljava/util/ArrayList;

    sget-object p1, Lut;->d:Lut;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lyt;->p:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lyt;->q:Lhzd;

    iget-object p2, p0, Lyt;->n:Lxg3;

    iget-object p2, p2, Lxg3;->e:Ljava/lang/Object;

    check-cast p2, Lgt4;

    invoke-virtual {p2}, Lgt4;->b()Lvva;

    move-result-object p2

    instance-of p3, p2, Ltva;

    if-nez p3, :cond_7

    sget-object p3, Luva;->b:Luva;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lrva;->b:Lrva;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Let;->c:Let;

    goto :goto_3

    :cond_5
    sget-object p3, Lsva;->b:Lsva;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Let;->d:Let;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    sget-object p2, Let;->b:Let;

    :goto_3
    iput-object p2, p0, Lyt;->r:Let;

    new-instance p2, Lcx5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyt;->s:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lyt;->t:Lf17;

    iput-object p1, p0, Lyt;->u:Lut;

    iget-object p1, p0, Lyt;->b:Lihb;

    iget-object p1, p1, Lihb;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lyt;->v:I

    invoke-virtual {p0}, Lyt;->z()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance p2, Lwt;

    invoke-direct {p2, p0, p3}, Lwt;-><init>(Lyt;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, p4}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    invoke-interface {p10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj0;

    iget-object p1, p1, Lcj0;->g:Lgzd;

    new-instance p2, Ltt;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0, p3}, Ltt;-><init>(ILyt;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

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

.method public static final s(Lyt;ILjava/lang/String;Lzz9;Z)Ltt9;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lfw9;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lyt;->c:Lxg8;

    iget-object v5, v0, Lyt;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->f()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    move-wide v12, v6

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    sget-object v17, Lkw9;->f:Lkw9;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->f()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Ls0a;->b:Ls0a;

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

    invoke-direct/range {v1 .. v50}, Lfw9;-><init>(JJJJJJJLjava/lang/String;Lkw9;Ls0a;JLjava/lang/String;Ljava/lang/String;Lg40;IJLfw9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLfw9;JIJLjava/util/List;Lzz9;Lc45;J)V

    iget-object v0, v0, Lyt;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lfw9;)Ltt9;

    move-result-object v0

    return-object v0
.end method

.method public static final t(Lyt;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lyt;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj0;

    sget v1, Laj0;->b:I

    iget-object p0, p0, Lyt;->n:Lxg3;

    invoke-virtual {p0}, Lxg3;->k()Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lxg3;->m()Z

    move-result p0

    invoke-static {v1, p0}, Lfz6;->D(Ljava/lang/String;Z)Laj0;

    move-result-object p0

    iget-object v0, v0, Lcj0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final u(Lyt;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Li7h;

    iget-object v2, p0, Lyt;->l:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj0;

    sget v3, Laj0;->b:I

    iget-object v3, v1, Li7h;->b:Ljava/lang/String;

    iget-object v4, p0, Lyt;->n:Lxg3;

    invoke-virtual {v4}, Lxg3;->m()Z

    move-result v4

    invoke-static {v3, v4}, Lfz6;->D(Ljava/lang/String;Z)Laj0;

    move-result-object v3

    iget-object v2, v2, Lcj0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Le7h;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Le7h;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Le7h;->a(F)Le7h;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Li7h;->m(Li7h;ZLe7h;I)Li7h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lp29;
    .locals 3

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "paramAdditionally"

    invoke-virtual {v0, p0, p1}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 4

    iget-object v0, p0, Lyt;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj0;

    iget-object v1, v0, Lcj0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lcj0;->h:Lf17;

    sget-object v2, Lcj0;->i:[Lre8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final w(Lcf4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lyt;->z()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lgv3;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lev8;
    .locals 1

    iget-object v0, p0, Lyt;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    return-object v0
.end method

.method public final z()Lyzg;
    .locals 1

    iget-object v0, p0, Lyt;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method
