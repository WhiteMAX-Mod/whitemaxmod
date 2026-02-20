.class public final Lcg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Lgrd;
.implements Lla7;
.implements Lmkb;


# static fields
.field public static final d:Ls8;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcg5;->d:Ls8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcg5;->a:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lp01;->Y:Lp01;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcg5;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcg5;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lco;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcg5;->a:Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lco;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcg5;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lco;->b:Lon;

    iput-object p1, p0, Lcg5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcg5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcg5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll52;Lwcg;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcg5;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcg5;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lt4e;)Lcg5;
    .locals 2

    new-instance v0, Lcg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt4e;->a:Lo76;

    iput-object v1, v0, Lcg5;->a:Ljava/lang/Object;

    iget-object v1, p0, Lt4e;->b:Lu4e;

    iput-object v1, v0, Lcg5;->b:Ljava/lang/Object;

    iget-object p0, p0, Lt4e;->c:Lmk5;

    iput-object p0, v0, Lcg5;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lcg5;->a:Ljava/lang/Object;

    check-cast p1, Lk06;

    iget-object p2, p1, Lwme;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v1, p0, Lcg5;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v4, Lp0c;->b:Lp0c;

    invoke-static {v2}, Ljaa;->j(Ljava/lang/String;)Lp0c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v4, Lc6e;

    invoke-direct {v4, v2}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_0
    invoke-static {v2}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p1, p1, Lx3;->f:Ljava/lang/String;

    const-string v5, "Got error during mapping custom feature!"

    invoke-static {p1, v5, v4}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, v2, Lc6e;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    check-cast v2, Lp0c;

    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.PerfEventsServerConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcg5;->c:Ljava/lang/Object;

    check-cast v0, Lipb;

    check-cast v0, Lhpb;

    iget-object v0, v0, Lhpb;->a:Lmkb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmkb;->M(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Ljzg;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcg5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo27;

    invoke-static {v2}, Lrnj;->m(Lorg/json/JSONObject;)Lw1f;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lsi5;->a:Lsi5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lo27;->A(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljl1;->a(Ljava/lang/String;)Ljl1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lo27;->b:Ljava/lang/Object;

    check-cast v13, Ltmd;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcg5;->c:Ljava/lang/Object;

    check-cast v3, Lb5b;

    invoke-virtual {v3, v2, v5}, Lb5b;->G(Lorg/json/JSONArray;Lw1f;)Lbz4;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Ljzg;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Ljzg;-><init>(Lw1f;ILjava/util/List;Lbz4;Ljava/util/List;)V

    return-object v4
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Law;

    sget-object p1, La65;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcg5;->a:Ljava/lang/Object;

    check-cast p1, La65;

    iget-object v0, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v0, Lte2;

    iget-object v1, p0, Lcg5;->c:Ljava/lang/Object;

    check-cast v1, Lwxe;

    invoke-virtual {p1, v0, v1}, La65;->c(Lte2;Lwxe;)V

    return-void
.end method

.method public b()Lpwb;
    .locals 6

    new-instance v0, Llqb;

    iget-object v1, p0, Lcg5;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lun0;

    iget-object v1, p0, Lcg5;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljn6;

    iget-object v1, p0, Lcg5;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    sget-object v1, Lfa7;->l:Lfa7;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Llqb;-><init>(Lfa7;Lx97;Lun0;Ljn6;Ljava/util/Set;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcg5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ltcg;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltcg;

    iget-object v0, p1, Ltcg;->g:Lke0;

    iget-object v4, v0, Lke0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd0;

    iget-object v5, v0, Lqd0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Ltcg;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast p1, Ll52;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd0;

    iget v7, p1, Lqd0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd0;

    iget-boolean v8, p1, Lqd0;->g:Z

    new-instance v3, Lne0;

    invoke-direct/range {v3 .. v8}, Lne0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ll52;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd0;

    iget v4, p1, Lqd0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {v2}, Ltcg;->b()V

    iget-boolean p1, v2, Ltcg;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lmtj;->f(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Ltcg;->j:Z

    move-object v5, v3

    iget-object v3, v2, Ltcg;->l:Lscg;

    invoke-virtual {v3}, Lfx4;->c()Lah8;

    move-result-object p1

    new-instance v1, Lrcg;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lrcg;-><init>(Ltcg;Lscg;ILne0;Lne0;)V

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p1

    new-instance p2, Lkde;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lkde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcg5;->a:Ljava/lang/Object;

    check-cast v0, Lpkb;

    iget-boolean v0, v0, Lpkb;->w0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v0, Lkpb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkpb;->a:Lmpb;

    invoke-virtual {v0}, Lmpb;->g()V

    :cond_0
    iget-object v0, p0, Lcg5;->c:Ljava/lang/Object;

    check-cast v0, Lipb;

    check-cast v0, Lhpb;

    iget-object v0, v0, Lhpb;->a:Lmkb;

    invoke-interface {v0}, Lmkb;->e()V

    return-void
.end method

.method public g(Lq4b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v0, Lkkj;

    new-instance v1, Ljzi;

    invoke-direct {v1, p1}, Ljzi;-><init>(Lq4b;)V

    invoke-virtual {v0}, Laxi;->U()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lp2j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Laxi;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g0()V
    .locals 9

    iget-object v0, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v0, Lkpb;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lkpb;->a:Lmpb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmpb;->F0:Z

    iget-object v2, v0, Lmpb;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lmpb;->getForm()Lepb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Lmpb;->getActionsHorizontalPadding()Lyvb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lyvb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lmpb;->getActionsHorizontalPadding()Lyvb;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lyvb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lmpb;->getActionsHorizontalPadding()Lyvb;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lyvb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    int-to-float v3, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Lmpb;->getForm()Lepb;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_8

    if-ne v8, v5, :cond_7

    invoke-virtual {v0}, Lmpb;->getActionsHorizontalPadding()Lyvb;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, Lyvb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lmpb;->getActionsHorizontalPadding()Lyvb;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lyvb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_9
    int-to-float v4, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lmpb;->getActionsHorizontalPadding()Lyvb;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lyvb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_b
    int-to-float v4, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lmpb;->B0:Landroid/view/View;

    instance-of v4, v3, Lpkb;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v4, :cond_f

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v6, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iget-object v3, v0, Lmpb;->A0:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v3, v0, Lmpb;->C0:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v3, v0, Lmpb;->C0:Landroid/view/View;

    instance-of v4, v3, Lpkb;

    if-eqz v4, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v3, v0, Lmpb;->A0:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, v0, Lmpb;->B0:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v0}, Lmpb;->l()V

    iget-object v2, v0, Lmpb;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->e()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6b;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v2, v0, Lmpb;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v0, Lmpb;->z0:Lu7b;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, Lcg5;->c:Ljava/lang/Object;

    check-cast v0, Lipb;

    check-cast v0, Lhpb;

    iget-object v0, v0, Lhpb;->a:Lmkb;

    invoke-interface {v0}, Lmkb;->g0()V

    return-void
.end method

.method public h(Lfa7;Lx97;)Lpwb;
    .locals 6

    new-instance v0, Llqb;

    iget-object v1, p0, Lcg5;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lun0;

    iget-object v1, p0, Lcg5;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljn6;

    iget-object v1, p0, Lcg5;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llqb;-><init>(Lfa7;Lx97;Lun0;Ljn6;Ljava/util/Set;)V

    return-object v0
.end method

.method public i(Lhf3;Ljava/lang/String;)Ly0i;
    .locals 4

    iget-object v0, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v0, Lc1i;

    iget-object v1, p0, Lcg5;->a:Ljava/lang/Object;

    check-cast v1, Le1i;

    iget-object v2, v1, Le1i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0i;

    invoke-virtual {p1, v2}, Lhf3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of p1, v0, Lege;

    if-eqz p1, :cond_0

    check-cast v0, Lege;

    iget-object p1, v0, Lege;->d:Lcb8;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lege;->e:Lhp;

    invoke-static {v2, p2, p1}, Lfdj;->b(Ly0i;Lhp;Lcb8;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Lfha;

    iget-object v3, p0, Lcg5;->c:Ljava/lang/Object;

    check-cast v3, Ld3;

    invoke-direct {v2, v3}, Lfha;-><init>(Ld3;)V

    sget-object v3, Lp9j;->s0:Lp9j;

    invoke-virtual {v2, v3, p2}, Lfha;->J0(Lbf4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p1, v2}, Lc1i;->c(Lhf3;Lfha;)Ly0i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lff3;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lc1i;->b(Ljava/lang/Class;Lfha;)Ly0i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {p1}, Lff3;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Lc1i;->a(Ljava/lang/Class;)Ly0i;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Le1i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0i;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ly0i;->a()V

    :cond_2
    return-object p1
.end method

.method public declared-synchronized j(Ldw0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ldw0;->a:Ldw0;

    iget-object v1, p1, Ldw0;->d:Ldw0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Ldw0;->d:Ldw0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Ldw0;->a:Ldw0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Ldw0;->a:Ldw0;

    iput-object v2, p1, Ldw0;->d:Ldw0;

    iget-object v2, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v2, Ldw0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lcg5;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcg5;->c:Ljava/lang/Object;

    check-cast v1, Ldw0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lcg5;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcg5;->a:Ljava/lang/Object;

    check-cast v0, Lwcg;

    invoke-interface {v0}, Lwcg;->release()V

    new-instance v0, Lhwe;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lhwe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lb2j;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lcg5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lnr8;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public m(Lbh5;)Landroid/graphics/Bitmap;
    .locals 13

    iget-object v0, p0, Lcg5;->a:Ljava/lang/Object;

    check-cast v0, Lkh5;

    iget-object v0, v0, Lkh5;->b:Lkr0;

    invoke-virtual {v0, p1}, Lqr8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lbh5;->a:I

    iget-object v1, p0, Lcg5;->a:Ljava/lang/Object;

    check-cast v1, Lkh5;

    iget-object v1, v1, Lkh5;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v4, Lqh5;

    iget-object v5, v4, Lqh5;->c:Ln4e;

    invoke-virtual {v5}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v7, 0x18

    if-ne v0, v7, :cond_1

    int-to-float v7, v2

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    goto :goto_0

    :cond_1
    const/16 v7, 0xd

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v6, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    if-nez v7, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ln4e;->reset()V

    iget-object v5, v4, Lqh5;->d:Ln4e;

    invoke-virtual {v5}, Ln4e;->reset()V

    :cond_3
    iget-object v5, v4, Lqh5;->b:Ljava/lang/String;

    new-instance v8, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v4, v4, Lqh5;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v10, "; width: "

    const-string v11, "; requiredWidth: "

    const-string v12, "Sprite is not width enough - index: "

    invoke-static {v12, v0, v10, v9, v11}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", densityDpi: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v5, v4, v8}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v0, Lqh5;

    iget-object v2, v0, Lqh5;->d:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, p1, Lbh5;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    iget v5, p1, Lbh5;->c:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v2

    iget-object v0, v0, Lqh5;->c:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    sget-object v5, Lqh5;->e:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v4, v3, v5}, Liuj;->d(III)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v3, v5}, Liuj;->d(III)I

    move-result v2

    invoke-static {v1, v4, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcg5;->a:Ljava/lang/Object;

    check-cast v1, Lkh5;

    iget-object v1, v1, Lkh5;->b:Lkr0;

    new-instance v2, Lbh5;

    iget v3, p1, Lbh5;->a:I

    iget v4, p1, Lbh5;->b:I

    iget p1, p1, Lbh5;->c:I

    invoke-direct {v2, v3, v4, p1}, Lbh5;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Lqr8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    :goto_2
    const-class p1, Lcg5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ltej;->a:Lafb;

    const/4 v5, 0x0

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcg5;->c:Ljava/lang/Object;

    check-cast p1, Loh5;

    iget-object v1, p1, Loh5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lba;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lba;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Ldk;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v3}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcg5;->a:Ljava/lang/Object;

    check-cast v0, Lpkb;

    iget-boolean v0, v0, Lpkb;->w0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v0, Lkpb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkpb;->a:Lmpb;

    invoke-virtual {v0}, Lmpb;->g()V

    :cond_0
    iget-object v0, p0, Lcg5;->c:Ljava/lang/Object;

    check-cast v0, Lipb;

    check-cast v0, Lhpb;

    iget-object v0, v0, Lhpb;->a:Lmkb;

    invoke-interface {v0}, Lmkb;->n()V

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Lcg5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnr8;->b(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcg5;->c:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lor8;

    invoke-direct {v0, p0}, Lor8;-><init>(Lcg5;)V

    invoke-static {p1, v0}, Lnr8;->a(ILor8;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lcg5;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcg5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lc00;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcg5;->c:Ljava/lang/Object;

    check-cast v0, Lipb;

    check-cast v0, Lhpb;

    iget-object v0, v0, Lhpb;->a:Lmkb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmkb;->p()V

    :cond_0
    return-void
.end method

.method public q(Lpe0;)Lyb5;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lb2j;->a()V

    new-instance v2, Lyb5;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcg5;->c:Ljava/lang/Object;

    iget-object v2, v0, Lpe0;->a:Ltcg;

    iget-object v0, v0, Lpe0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd0;

    iget-object v5, v1, Lcg5;->c:Ljava/lang/Object;

    check-cast v5, Lyb5;

    iget-object v6, v3, Lqd0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lqd0;->f:I

    iget-boolean v8, v3, Lqd0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, Ltcg;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, Ltcg;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lqd0;->e:Landroid/util/Size;

    sget-object v12, Li0h;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    const/4 v14, 0x0

    int-to-float v15, v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v12, v15, v15, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v12, v7, v8}, Li0h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Li0h;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Li0h;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Li0h;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lmtj;->b(Z)V

    iget-boolean v9, v3, Lqd0;->h:Z

    if-eqz v9, :cond_0

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Output crop rect "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " must contain input crop rect "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lmtj;->a(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    invoke-static {v11}, Li0h;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, Ltcg;->g:Lke0;

    invoke-virtual {v4}, Lke0;->a()Lk27;

    move-result-object v4

    iput-object v11, v4, Lk27;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lk27;->a()Lke0;

    move-result-object v4

    new-instance v9, Ltcg;

    iget v10, v3, Lqd0;->b:I

    iget v11, v3, Lqd0;->c:I

    iget v6, v2, Ltcg;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, Ltcg;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, Ltcg;-><init>(IILke0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v1, Lcg5;->a:Ljava/lang/Object;

    check-cast v0, Lwcg;

    iget-object v3, v1, Lcg5;->b:Ljava/lang/Object;

    check-cast v3, Ll52;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ltcg;->d(Ll52;Z)Lcdg;

    move-result-object v3

    invoke-interface {v0, v3}, Lwcg;->d(Lcdg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "SurfaceProcessorNode"

    const-string v4, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v3, v4, v0}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lcg5;->c:Ljava/lang/Object;

    check-cast v0, Lyb5;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2, v3}, Lcg5;->d(Ltcg;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltcg;

    new-instance v5, Lgtd;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v2, v3, v6}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ltcg;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcg5;->c:Ljava/lang/Object;

    check-cast v0, Lyb5;

    new-instance v3, Lr62;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ltcg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcg5;->c:Ljava/lang/Object;

    check-cast v0, Lyb5;

    return-object v0
.end method

.method public r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
