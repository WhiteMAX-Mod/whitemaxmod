.class public final synthetic Lgrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgrc;->a:I

    iput-object p2, p0, Lgrc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lgrc;->a:I

    const/16 v2, 0x10

    const-string v3, ""

    const-string v4, "glDeleteProgram"

    const/16 v5, 0x13

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lmah;->a:Lmah;

    iget-object v11, v0, Lgrc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    return-object v11

    :pswitch_0
    check-cast v11, Ldwe;

    new-instance v1, Lbwe;

    iget-object v2, v11, Ldwe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lzfb;->P:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    :pswitch_1
    check-cast v11, Lawe;

    iget-object v1, v11, Lawe;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecb;

    iget-object v1, v1, Lecb;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd5;

    return-object v1

    :pswitch_2
    check-cast v11, Lone;

    iget-object v1, v11, Lone;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lci2;

    iget-object v1, v11, Lone;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt04;

    iget-object v1, v11, Lone;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc64;

    iget-object v2, v11, Lone;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lope;

    iget-object v2, v11, Lone;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    check-cast v2, Lzgc;

    iget-object v2, v2, Lzgc;->m:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v6, Ljpe;

    invoke-direct {v6, v3, v4, v1, v5}, Ljpe;-><init>(Lci2;Lt04;Lc64;Lope;)V

    if-eqz v2, :cond_1

    array-length v1, v2

    if-nez v1, :cond_0

    move-object v2, v9

    :cond_0
    if-eqz v2, :cond_1

    new-instance v9, Lkpe;

    invoke-direct {v9, v2, v3, v5}, Lkpe;-><init>([Ljava/lang/String;Lci2;Lope;)V

    :cond_1
    move-object v7, v9

    new-instance v2, Lipe;

    invoke-direct/range {v2 .. v7}, Lipe;-><init>(Lci2;Lt04;Lope;Ljpe;Lkpe;)V

    return-object v2

    :pswitch_3
    check-cast v11, Lqme;

    const/16 v1, 0xa

    iget-object v2, v11, Lx3;->g:Lm88;

    const-string v3, "request_id"

    invoke-virtual {v2, v3, v1}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v11, Lwie;

    new-instance v1, Lcj8;

    iget v2, v11, Lwie;->b:I

    invoke-direct {v1, v2}, Lcj8;-><init>(I)V

    return-object v1

    :pswitch_5
    check-cast v11, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->K0:[Lv58;

    new-instance v1, Lyhe;

    iget-object v2, v11, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->E0:Lwt;

    sget-object v3, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->K0:[Lv58;

    aget-object v3, v3, v7

    invoke-virtual {v2, v11}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v11, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->C0:Lf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyhe;-><init>(Ljava/lang/Long;Lj88;)V

    return-object v1

    :pswitch_6
    check-cast v11, Luae;

    invoke-static {v11}, Luae;->u(Luae;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v11, Ln9e;

    iget-object v1, v11, Ln9e;->a:Luib;

    invoke-virtual {v1}, Luib;->l()Lm8e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->a0()Ltmg;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v11, Lll8;

    iget-object v1, v11, Lll8;->b:Ljava/lang/Object;

    check-cast v1, Luib;

    invoke-virtual {v1}, Luib;->l()Lm8e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Y()Lf1g;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v11, Lk9e;

    iget-object v1, v11, Lk9e;->a:Luib;

    invoke-virtual {v1}, Luib;->l()Lm8e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Lbyf;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v11, Lh9e;

    iget-object v1, v11, Lh9e;->a:Luib;

    invoke-virtual {v1}, Luib;->l()Lm8e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lp4c;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v11, Le9e;

    iget-object v1, v11, Le9e;->a:Luib;

    invoke-virtual {v1}, Luib;->l()Lm8e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lrw9;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v11, Ljava/util/concurrent/Callable;

    invoke-interface {v11}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v11, Li8e;

    iget-object v1, v11, Li8e;->a:Luib;

    invoke-virtual {v1}, Luib;->l()Lm8e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Lv64;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v11, Lzdc;

    iget-object v1, v11, Lzdc;->f:Lmlf;

    if-eqz v1, :cond_2

    iget v1, v1, Lmlf;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v8, [I

    invoke-static {v4, v1}, Lh0j;->c(Ljava/lang/String;[I)V

    :cond_2
    iput-object v9, v11, Lzdc;->f:Lmlf;

    return-object v10

    :pswitch_f
    check-cast v11, Le2e;

    iget-object v1, v11, Le2e;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2e;

    invoke-virtual {v2}, Lb2e;->a()V

    goto :goto_0

    :cond_3
    iget-object v1, v11, Le2e;->Y:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdc;

    iget-object v3, v2, Lzdc;->f:Lmlf;

    if-eqz v3, :cond_4

    iget v3, v3, Lmlf;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v3, v8, [I

    invoke-static {v4, v3}, Lh0j;->c(Ljava/lang/String;[I)V

    :cond_4
    iput-object v9, v2, Lzdc;->f:Lmlf;

    goto :goto_1

    :cond_5
    return-object v10

    :pswitch_10
    check-cast v11, Lrzd;

    iget-object v1, v11, Lrzd;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lhad;->country_data:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    invoke-static {v4}, Lmu8;->d(I)I

    move-result v4

    if-ge v4, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    move v5, v8

    :goto_3
    if-ge v5, v2, :cond_8

    aget-object v9, v1, v5

    const-string v10, "|"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v6}, Ld7g;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v6, :cond_7

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v11, Lyvb;

    invoke-direct {v11, v10, v9}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v11, Lyvb;

    invoke-direct {v11, v3, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v9, v11, Lyvb;->a:Ljava/lang/Object;

    iget-object v10, v11, Lyvb;->b:Ljava/lang/Object;

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    return-object v1

    :pswitch_11
    check-cast v11, Lqwd;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Lfe3;->t0:Ltea;

    iget-object v4, v11, Lqwd;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v3

    iget-object v3, v3, Loob;->b:Llob;

    invoke-interface {v3}, Llob;->l()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_12
    check-cast v11, Lfvd;

    iget-object v1, v11, Lfvd;->s0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_13
    check-cast v11, Lbrd;

    iget-wide v13, v11, Lbrd;->b:J

    sget-object v1, Lqw9;->a:Lqw9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcc3;

    new-instance v3, Lzqd;

    invoke-direct {v3, v8}, Lzqd;-><init>(I)V

    new-instance v4, Lbgg;

    invoke-direct {v4, v3}, Lbgg;-><init>(Lis6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x2b

    invoke-virtual {v3, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Loye;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x60

    invoke-virtual {v3, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnih;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x3f

    invoke-virtual {v3, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lqy0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x1f2

    invoke-virtual {v3, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lkpd;

    sget-object v3, Lpw9;->a:Lj88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x1ce

    invoke-virtual {v3, v6}, Lr5;->d(I)Lbgg;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x47

    invoke-virtual {v3, v6}, Lr5;->d(I)Lbgg;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x176

    invoke-virtual {v3, v6}, Lr5;->d(I)Lbgg;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x175

    invoke-virtual {v3, v6}, Lr5;->d(I)Lbgg;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x24b

    invoke-virtual {v3, v6}, Lr5;->d(I)Lbgg;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x174

    invoke-virtual {v3, v6}, Lr5;->d(I)Lbgg;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x1b1

    invoke-virtual {v3, v6}, Lr5;->d(I)Lbgg;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v6, 0x127

    invoke-virtual {v3, v6}, Lr5;->d(I)Lbgg;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->d(I)Lbgg;

    move-result-object v29

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/content/Context;

    new-instance v12, Lxqd;

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v29}, Lxqd;-><init>(JLcc3;Loye;Lqy0;Lkpd;Landroid/content/Context;Lbgg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v12

    :pswitch_14
    check-cast v11, Lupd;

    iget-object v1, v11, Lupd;->c:Ltpd;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ltpd;->P()V

    :cond_b
    return-object v10

    :pswitch_15
    check-cast v11, Lz2g;

    iget-object v1, v11, Lz2g;->Z:Ldt6;

    check-cast v1, Lgrc;

    invoke-virtual {v1}, Lgrc;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_16
    check-cast v11, Lb6d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v11, Lb6d;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lqme;

    iget-object v3, v2, Lqme;->o:Lvye;

    sget-object v4, Lqme;->i0:[Lv58;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    check-cast v11, Lz0d;

    iget-object v1, v11, Lz0d;->o:Ly0d;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v1

    invoke-virtual {v1}, Lq2d;->u()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    invoke-virtual {v1}, Lq2d;->t()Lhd4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0;->plus(Led4;)Led4;

    move-result-object v2

    new-instance v3, Lh2d;

    invoke-direct {v3, v1, v9}, Lh2d;-><init>(Lq2d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v6}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-object v10

    :pswitch_18
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Luhb;->G0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lqib;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lqib;-><init>(Landroid/content/Context;)V

    sget-object v3, Lfib;->a:Lfib;

    invoke-virtual {v2, v3}, Lqib;->setAppearance(Ljib;)V

    sget-object v3, Lkib;->a:Lkib;

    invoke-virtual {v2, v3}, Lqib;->setSize(Loib;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_19
    check-cast v11, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:Lus7;

    invoke-static {v11, v1, v9}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    return-object v10

    :pswitch_1a
    check-cast v11, Lmia;

    sget-object v1, Lltc;->c:Lltc;

    invoke-virtual {v11, v1}, Lmia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_1b
    check-cast v11, Lok0;

    iget-object v1, v11, Lok0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->I0()Ljsc;

    move-result-object v1

    iget-object v2, v1, Ljsc;->B0:Ltn5;

    new-instance v4, Lsrc;

    sget v5, Lxhb;->O0:I

    invoke-virtual {v1}, Ljsc;->t()Lwy3;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, v1

    :goto_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lepg;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lepg;-><init>(ILjava/util/List;)V

    new-instance v1, Luu3;

    sget v5, Luhb;->J:I

    sget v8, Lxhb;->N0:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v8}, Lcpg;-><init>(I)V

    const/16 v8, 0x38

    invoke-direct {v1, v5, v11, v7, v8}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v7, Luhb;->I:I

    sget v11, Lwce;->u:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v11}, Lcpg;-><init>(I)V

    invoke-direct {v5, v7, v12, v6, v8}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v1, v5}, [Luu3;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v9, v1}, Lsrc;-><init>(Lhpg;Lepg;Ljava/util/List;)V

    invoke-static {v2, v4}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v10

    :pswitch_1c
    check-cast v11, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, v11, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x203

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqrc;

    iget-object v3, v1, Lrrc;->a:Lj88;

    iget-object v4, v1, Lrrc;->b:Lj88;

    iget-object v1, v1, Lrrc;->c:Lj88;

    invoke-direct {v2, v3, v4, v1}, Lqrc;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
