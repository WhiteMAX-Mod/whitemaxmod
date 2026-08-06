.class public final Lyu;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lfq8;


# instance fields
.field public final c:Leub;

.field public final d:Lks8;

.field public final e:Lxai;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lrn3;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ll9g;

.field public final r:Lozd;

.field public final s:Lfu;

.field public final t:Lp76;

.field public final u:Ln6g;

.field public v:Luu;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lyu;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyu;->x:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lv6d;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Leub;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p11, p0, Lyu;->c:Leub;

    iput-object p2, p0, Lyu;->d:Lks8;

    iget-object p1, p1, Lv6d;->c:Lxai;

    iput-object p1, p0, Lyu;->e:Lxai;

    iput-object p3, p0, Lyu;->f:Lks8;

    iput-object p4, p0, Lyu;->g:Lks8;

    iput-object p5, p0, Lyu;->h:Lks8;

    iput-object p6, p0, Lyu;->i:Lks8;

    iput-object p7, p0, Lyu;->j:Lks8;

    iput-object p8, p0, Lyu;->k:Lks8;

    iput-object p9, p0, Lyu;->l:Lks8;

    iput-object p10, p0, Lyu;->m:Lks8;

    iput-object p12, p0, Lyu;->n:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lrn3;->j:Layf;

    invoke-virtual {p2, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    iput-object p1, p0, Lyu;->o:Lrn3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lfu;->f:Lu56;

    invoke-static {p3, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lfu;

    new-instance p8, Lhu;

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p11, Lvu;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p12

    aget p11, p11, p12

    const/4 p12, 0x1

    if-eq p11, p12, :cond_2

    if-eq p11, p6, :cond_1

    if-ne p11, p5, :cond_0

    new-instance p5, Lxbh;

    const p6, 0x7f1107ea

    invoke-direct {p5, p6}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkie;->p()V

    throw p7

    :cond_1
    new-instance p5, Lxbh;

    const p6, 0x7f1107ed

    invoke-direct {p5, p6}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p5, Lxbh;

    const p6, 0x7f1107f4

    invoke-direct {p5, p6}, Lxbh;-><init>(I)V

    :goto_1
    invoke-direct {p8, p3, p9, p5}, Lhu;-><init>(Lfu;Ljava/lang/Boolean;Lcch;)V

    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lyu;->p:Ljava/util/ArrayList;

    sget-object p1, Luu;->d:Luu;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lyu;->q:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lyu;->r:Lozd;

    iget-object p2, p0, Lyu;->o:Lrn3;

    iget-object p2, p2, Lrn3;->e:Ljava/lang/Object;

    check-cast p2, Lt15;

    invoke-virtual {p2}, Lt15;->a()Lr9b;

    move-result-object p2

    instance-of p3, p2, Lp9b;

    if-nez p3, :cond_7

    sget-object p3, Lq9b;->b:Lq9b;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Ln9b;->b:Ln9b;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Lfu;->c:Lfu;

    goto :goto_3

    :cond_5
    sget-object p3, Lo9b;->b:Lo9b;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lfu;->d:Lfu;

    goto :goto_3

    :cond_6
    invoke-static {}, Lkie;->p()V

    throw p7

    :cond_7
    :goto_2
    sget-object p2, Lfu;->b:Lfu;

    :goto_3
    iput-object p2, p0, Lyu;->s:Lfu;

    new-instance p2, Lp76;

    invoke-direct {p2, p7}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyu;->t:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lyu;->u:Ln6g;

    iput-object p1, p0, Lyu;->v:Luu;

    iget-object p1, p0, Lyu;->c:Leub;

    iget-object p1, p1, Leub;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lyu;->w:I

    invoke-virtual {p0}, Lyu;->A()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance p2, Lwu;

    invoke-direct {p2, p0, p7}, Lwu;-><init>(Lyu;Lgn4;)V

    invoke-static {p0, p1, p2, p6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    invoke-interface {p10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl0;

    iget-object p1, p1, Lzl0;->g:Lnzd;

    new-instance p2, Ltu;

    invoke-direct {p2, p4, p0, p7}, Ltu;-><init>(ILyu;Lgn4;)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p1, p2, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p3, p0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

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

.method public static final r(Lyu;ILjava/lang/String;Lkca;Z)Le6a;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Ls8a;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lyu;->d:Lks8;

    iget-object v5, v0, Lyu;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6d;

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v4}, Lgye;->f()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    move-wide v12, v6

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6d;

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    sget-object v17, Lx8a;->f:Lx8a;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6d;

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v4}, Lgye;->f()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lyca;->b:Lyca;

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

    invoke-direct/range {v1 .. v50}, Ls8a;-><init>(JJJJJJJLjava/lang/String;Lx8a;Lyca;JLjava/lang/String;Ljava/lang/String;Llz5;IJLs8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLs8a;JIJLjava/util/List;Lkca;Lwc5;J)V

    iget-object v0, v0, Lyu;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Ls8a;)Le6a;

    move-result-object v0

    return-object v0
.end method

.method public static final t(Lyu;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lyu;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl0;

    sget v1, Ltl0;->b:I

    iget-object p0, p0, Lyu;->o:Lrn3;

    invoke-virtual {p0}, Lrn3;->k()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lrn3;->o()Z

    move-result p0

    invoke-static {v1, p0}, Lchc;->n(Ljava/lang/String;Z)Ltl0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzl0;->a(Ltl0;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lyu;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Leeh;

    iget-object v2, p0, Lyu;->m:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0;

    sget v3, Ltl0;->b:I

    iget-object v3, v1, Leeh;->b:Ljava/lang/String;

    iget-object v4, p0, Lyu;->o:Lrn3;

    invoke-virtual {v4}, Lrn3;->o()Z

    move-result v4

    invoke-static {v3, v4}, Lchc;->n(Ljava/lang/String;Z)Ltl0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzl0;->a(Ltl0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lsdh;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lsdh;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lsdh;->a(F)Lsdh;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Leeh;->i(Leeh;ZLsdh;I)Leeh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Lye9;
    .locals 3

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "paramAdditionally"

    invoke-virtual {v0, p0, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lx5h;
    .locals 0

    iget-object p0, p0, Lyu;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, Lyu;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl0;

    iget-object v0, p0, Lzl0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lzl0;->h:Ln6g;

    sget-object v1, Lzl0;->i:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final y(Lin4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lyu;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lp6;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lh79;
    .locals 0

    iget-object p0, p0, Lyu;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    return-object p0
.end method
