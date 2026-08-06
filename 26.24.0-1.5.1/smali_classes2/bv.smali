.class public final Lbv;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lel8;


# instance fields
.field public final b:Lomb;

.field public final c:Lon8;

.field public final d:Lk0i;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lvk3;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lpzf;

.field public final q:Lgqd;

.field public final r:Liu;

.field public final s:Lm36;

.field public final t:Leq9;

.field public u:Lxu;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lbv;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbv;->w:[Lel8;

    return-void
.end method

.method public constructor <init>(Lpxc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lomb;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p11, p0, Lbv;->b:Lomb;

    iput-object p2, p0, Lbv;->c:Lon8;

    iget-object p1, p1, Lpxc;->c:Lk0i;

    iput-object p1, p0, Lbv;->d:Lk0i;

    iput-object p3, p0, Lbv;->e:Lon8;

    iput-object p4, p0, Lbv;->f:Lon8;

    iput-object p5, p0, Lbv;->g:Lon8;

    iput-object p6, p0, Lbv;->h:Lon8;

    iput-object p7, p0, Lbv;->i:Lon8;

    iput-object p8, p0, Lbv;->j:Lon8;

    iput-object p9, p0, Lbv;->k:Lon8;

    iput-object p10, p0, Lbv;->l:Lon8;

    iput-object p12, p0, Lbv;->m:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p2, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    iput-object p1, p0, Lbv;->n:Lvk3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Liu;->f:Lr16;

    invoke-static {p3, p2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ld2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Ld2;->hasNext()Z

    move-result p3

    const/4 p5, 0x3

    const/4 p6, 0x2

    const/4 p7, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ld2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liu;

    new-instance p8, Lku;

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p11, Lyu;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p12

    aget p11, p11, p12

    const/4 p12, 0x1

    if-eq p11, p12, :cond_2

    if-eq p11, p6, :cond_1

    if-ne p11, p5, :cond_0

    const p5, 0x7f11086d

    invoke-static {p5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p5

    goto :goto_1

    :cond_0
    invoke-static {}, Ld5e;->r()V

    throw p7

    :cond_1
    const p5, 0x7f110870

    invoke-static {p5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p5

    goto :goto_1

    :cond_2
    const p5, 0x7f110877

    invoke-static {p5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p5

    :goto_1
    invoke-direct {p8, p3, p9, p5}, Lku;-><init>(Liu;Ljava/lang/Boolean;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lbv;->o:Ljava/util/ArrayList;

    sget-object p1, Lxu;->d:Lxu;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lbv;->p:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lbv;->q:Lgqd;

    iget-object p2, p0, Lbv;->n:Lvk3;

    iget-object p2, p2, Lvk3;->e:Ljava/lang/Object;

    check-cast p2, Lly4;

    invoke-virtual {p2}, Lly4;->a()La2b;

    move-result-object p2

    instance-of p3, p2, Ly1b;

    if-nez p3, :cond_7

    sget-object p3, Lz1b;->b:Lz1b;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lw1b;->b:Lw1b;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Liu;->c:Liu;

    goto :goto_3

    :cond_5
    sget-object p3, Lx1b;->b:Lx1b;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Liu;->d:Liu;

    goto :goto_3

    :cond_6
    invoke-static {}, Ld5e;->r()V

    throw p7

    :cond_7
    :goto_2
    sget-object p2, Liu;->b:Liu;

    :goto_3
    iput-object p2, p0, Lbv;->r:Liu;

    new-instance p2, Lm36;

    invoke-direct {p2, p7}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbv;->s:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lbv;->t:Leq9;

    iput-object p1, p0, Lbv;->u:Lxu;

    iget-object p1, p0, Lbv;->b:Lomb;

    iget-object p1, p1, Lomb;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lbv;->v:I

    invoke-virtual {p0}, Lbv;->A()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance p2, Lzu;

    invoke-direct {p2, p0, p7}, Lzu;-><init>(Lbv;Lmk4;)V

    invoke-static {p0, p1, p2, p6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    invoke-interface {p10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk0;

    iget-object p1, p1, Lgk0;->g:Lfqd;

    new-instance p2, Lwu;

    invoke-direct {p2, p4, p0, p7}, Lwu;-><init>(ILbv;Lmk4;)V

    new-instance p3, Ltp6;

    invoke-direct {p3, p1, p2, p5}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p0}, Lq47;->T(Llo6;Leo4;)Ltwf;

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

.method public static final s(Lbv;ILjava/lang/String;Lw5a;Z)Lrz9;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Le2a;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lbv;->c:Lon8;

    iget-object v5, v0, Lbv;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxc;

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->f()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    move-wide v12, v6

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxc;

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    sget-object v17, Lj2a;->f:Lj2a;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxc;

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->f()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Li6a;->b:Li6a;

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

    invoke-direct/range {v1 .. v50}, Le2a;-><init>(JJJJJJJLjava/lang/String;Lj2a;Li6a;JLjava/lang/String;Ljava/lang/String;Lhv5;IJLe2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLe2a;JIJLjava/util/List;Lw5a;Li95;J)V

    iget-object v0, v0, Lbv;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Le2a;)Lrz9;

    move-result-object v0

    return-object v0
.end method

.method public static final t(Lbv;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbv;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0;

    sget-object v1, Lzj0;->b:Ljava/util/List;

    iget-object p0, p0, Lbv;->n:Lvk3;

    invoke-virtual {p0}, Lvk3;->k()Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lvk3;->o()Z

    move-result p0

    invoke-static {v1, p0}, Lc18;->O(Ljava/lang/String;Z)Lzj0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgk0;->a(Lzj0;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lbv;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lm3h;

    iget-object v2, p0, Lbv;->l:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk0;

    sget-object v3, Lzj0;->b:Ljava/util/List;

    iget-object v3, v1, Lm3h;->b:Ljava/lang/String;

    iget-object v4, p0, Lbv;->n:Lvk3;

    invoke-virtual {v4}, Lvk3;->o()Z

    move-result v4

    invoke-static {v3, v4}, Lc18;->O(Ljava/lang/String;Z)Lzj0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgk0;->a(Lzj0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, La3h;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, La3h;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, La3h;->a(F)La3h;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lm3h;->i(Lm3h;ZLa3h;I)Lm3h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lh89;
    .locals 3

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "paramAdditionally"

    invoke-virtual {v0, p0, p1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ltvg;
    .locals 0

    iget-object p0, p0, Lbv;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final q()V
    .locals 3

    iget-object p0, p0, Lbv;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk0;

    iget-object v0, p0, Lgk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lgk0;->h:Leq9;

    sget-object v1, Lgk0;->i:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final w(Lok4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lbv;->A()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lk04;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lu09;
    .locals 0

    iget-object p0, p0, Lbv;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    return-object p0
.end method
