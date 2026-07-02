.class public final Lt1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf60;
.implements Lk5i;
.implements Low3;
.implements Lxqh;
.implements Llv7;
.implements Lhpc;
.implements Ltpg;
.implements Lf5c;
.implements Lg46;
.implements Lnn7;
.implements Lb46;
.implements Lh07;
.implements Ls8e;


# static fields
.field public static final b:Lt1f;

.field public static final c:Lt1f;

.field public static final d:Lt1f;

.field public static final e:Lt1f;

.field public static final f:Lt1f;

.field public static final g:Lt1f;

.field public static final h:Lt1f;

.field public static final synthetic i:Lt1f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1f;-><init>(I)V

    sput-object v0, Lt1f;->b:Lt1f;

    new-instance v0, Lt1f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt1f;-><init>(I)V

    sput-object v0, Lt1f;->c:Lt1f;

    new-instance v0, Lt1f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt1f;-><init>(I)V

    sput-object v0, Lt1f;->d:Lt1f;

    new-instance v0, Lt1f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt1f;-><init>(I)V

    sput-object v0, Lt1f;->e:Lt1f;

    new-instance v0, Lt1f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt1f;-><init>(I)V

    sput-object v0, Lt1f;->f:Lt1f;

    new-instance v0, Lt1f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt1f;-><init>(I)V

    sput-object v0, Lt1f;->g:Lt1f;

    new-instance v0, Lt1f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt1f;-><init>(I)V

    sput-object v0, Lt1f;->h:Lt1f;

    new-instance v0, Lt1f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt1f;-><init>(I)V

    sput-object v0, Lt1f;->i:Lt1f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp29;Lzq7;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lt1f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lmgb;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;
    .locals 3

    new-instance v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    new-instance v1, Lr4c;

    const-string v2, "add_country"

    invoke-direct {v1, v2, p0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr4c;

    move-result-object p0

    invoke-static {p0}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic f(JILz01;Lut6;Lgvg;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lw23;->d:Lt1f;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lt1f;->e(JILz01;Lut6;ZLcf4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static i(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static o(Landroid/content/Context;Lfje;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 15

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Lhr5;->a:Lhr5;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqka;->A(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-static {v6}, Lbu8;->y(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    new-instance v8, Lw34;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lw34;-><init>(IZ)V

    const-string v9, "tracer_feature_name"

    move-object/from16 v11, p1

    iget-object v11, v11, Lfje;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Lw34;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tracer_feature_uze_gzip"

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Lw34;->s(Ljava/lang/String;Z)V

    const-string v9, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lw34;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tracer_sample_file_size"

    invoke-virtual {v8, v3, v4, v9}, Lw34;->t(JLjava/lang/String;)V

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v8, v3, v5}, Lw34;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_feature_tag"

    invoke-virtual {v8, v3, v1}, Lw34;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracer_has_attr1"

    invoke-virtual {v8, v1, v11}, Lw34;->s(Ljava/lang/String;Z)V

    iget-object v1, v8, Lw34;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "tracer_attr1"

    move-object/from16 v4, p4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v8, Lw34;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "tracer_custom_properties_keys"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lw34;->r(Ljava/util/Map;)V

    const-string v0, "tracer_version_code"

    invoke-virtual {v8, v6, v7, v0}, Lw34;->t(JLjava/lang/String;)V

    invoke-virtual {v8}, Lw34;->c()Lcq4;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Lwdh;->a:Lwdh;

    invoke-static {}, Lwdh;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lrwd;->a:Lfje;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ldi4;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Ldi4;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lnj9;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lnj9;-><init>(I)V

    invoke-virtual {v2}, Lnj9;->h()Ldi4;

    :cond_3
    invoke-static {v1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    new-instance v4, Ln54;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v4 .. v14}, Ln54;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Lxwb;

    const-class v2, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v1, v2}, Lxwb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ln54;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lxwb;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lxwb;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lywb;

    invoke-static {p0}, Lgbj;->d(Landroid/content/Context;)Lgbj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lebj;->a(Landroidx/work/WorkRequest;)V

    return-void
.end method


# virtual methods
.method public H(Ld0f;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 3

    new-instance p1, Lorg/webrtc/IceCandidate;

    const/high16 v0, -0x80000000

    const-string v1, "fake remote sdp"

    const-string v2, "fake remote sdpMid"

    invoke-direct {p1, v2, v0, v1}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzzb;

    new-instance v0, Ldxc;

    iget-object p1, p1, Lzzb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lqr5;->a:Lqr5;

    invoke-direct {v0, p1, v1}, Ldxc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lwxk;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lble;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lbsk;->e(Ljava/lang/Object;)Lwxk;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbsk;->e(Ljava/lang/Object;)Lwxk;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public e(JILz01;Lut6;ZLcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lu23;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lu23;

    iget v1, v0, Lu23;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu23;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu23;

    invoke-direct {v0, p0, p7}, Lu23;-><init>(Lt1f;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, Lu23;->f:Ljava/lang/Object;

    iget v0, v6, Lu23;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p3, v6, Lu23;->d:I

    iget-boolean p6, v6, Lu23;->e:Z

    invoke-static {p7}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 p7, 0x0

    if-eqz p5, :cond_3

    iget-object v0, p5, Lut6;->a:Ljava/util/Set;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p7

    :goto_2
    if-eqz p5, :cond_4

    iget-object v0, p5, Lut6;->b:Ljava/lang/Long;

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p7

    :goto_3
    if-eqz p5, :cond_5

    iget-object p7, p5, Lut6;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, p7

    invoke-static {p1, p2}, Lvz8;->a(J)Lsna;

    move-result-object v5

    iput-boolean p6, v6, Lu23;->e:Z

    iput p3, v6, Lu23;->d:I

    iput v1, v6, Lu23;->h:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lz01;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object p7

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p7, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p7, Lrt6;

    new-instance p1, Lw23;

    invoke-direct {p1, p3, p7, p6}, Lw23;-><init>(ILrt6;Z)V

    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lt1f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v8, "Null flags"

    if-eqz v7, :cond_4

    new-instance v2, Lfg0;

    const-wide/16 v3, 0x7530

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, Lfg0;-><init>(JJLjava/util/Set;)V

    sget-object v3, Lgzc;->a:Lgzc;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    new-instance v2, Lfg0;

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, Lfg0;-><init>(JJLjava/util/Set;)V

    sget-object v3, Lgzc;->c:Lgzc;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    sget-object v2, Lzre;->b:Lzre;

    filled-new-array {v2}, [Lzre;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lfg0;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lfg0;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lgzc;->b:Lgzc;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lgzc;->values()[Lgzc;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Leg0;

    invoke-direct {v2, v0, v1}, Leg0;-><init>(Lsj3;Ljava/util/HashMap;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lt58;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lt58;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILj35;Lp72;)V
    .locals 0

    return-void
.end method

.method public k(Ldw4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lohd;

    const-class v1, Lsj8;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lohd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ldw4;->r(Lohd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lh73;->p(Ljava/util/concurrent/Executor;)Lmi4;

    move-result-object p1

    return-object p1
.end method

.method public l(Lzub;)J
    .locals 2

    iget v0, p0, Lt1f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ln9b;->l(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-interface {p1}, Lzub;->getIcon()Luub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ln9b;->l(II)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/content/Context;)Lhb5;
    .locals 1

    sget-object v0, Lhb5;->k:Lhb5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhb5;->k:Lhb5;

    if-nez v0, :cond_0

    new-instance v0, Lhb5;

    invoke-static {p1}, Lze4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhb5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhb5;->k:Lhb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 25

    new-instance v1, Lyqh;

    const-string v0, "centers1Radius"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lyqh;

    const-string v3, "centers2Radius"

    invoke-direct {v0, v3, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lyqh;

    const-string v4, "circle1Radius"

    invoke-direct {v3, v4, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lyqh;

    const-string v5, "circle2Radius"

    invoke-direct {v4, v5, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lyqh;

    const-string v6, "circle3Radius"

    invoke-direct {v5, v6, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lyqh;

    const-string v7, "alpha1"

    invoke-direct {v6, v7, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lyqh;

    const-string v8, "alpha2"

    invoke-direct {v7, v8, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lyqh;

    const-string v9, "alpha3"

    invoke-direct {v8, v9, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lyqh;

    const-string v10, "centers1Angle"

    invoke-direct {v9, v10, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lyqh;

    const-string v11, "centers2Angle"

    invoke-direct {v10, v11, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lyqh;

    const-string v12, "blur1"

    invoke-direct {v11, v12, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lyqh;

    const-string v13, "blur2"

    invoke-direct {v12, v13, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lyqh;

    const-string v14, "blur3"

    invoke-direct {v13, v14, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lyqh;

    const-string v15, "falloff"

    invoke-direct {v14, v15, v2}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lyqh;

    const-string v2, "vignetteScale"

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lyqh;

    const-string v2, "c1"

    move-object/from16 v17, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyqh;

    move-object/from16 v18, v0

    const-string v0, "c2"

    invoke-direct {v2, v0, v1}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lyqh;

    move-object/from16 v19, v2

    const-string v2, "c3"

    invoke-direct {v0, v2, v1}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyqh;

    move-object/from16 v20, v0

    const-string v0, "c4"

    invoke-direct {v2, v0, v1}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lyqh;

    move-object/from16 v21, v2

    const-string v2, "c5"

    invoke-direct {v0, v2, v1}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyqh;

    move-object/from16 v22, v0

    const-string v0, "c6"

    invoke-direct {v2, v0, v1}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lyqh;

    move-object/from16 v23, v2

    const-string v2, "c7"

    invoke-direct {v0, v2, v1}, Lyqh;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyqh;

    move-object/from16 v24, v0

    const-string v0, "bgColor"

    invoke-direct {v2, v0, v1}, Lyqh;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Lyqh;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t(Lj35;)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public x(Landroid/net/Uri;Lwq4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq3i;->a0(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public y(II)Lkfh;
    .locals 0

    new-instance p1, Lu95;

    invoke-direct {p1}, Lu95;-><init>()V

    return-object p1
.end method
