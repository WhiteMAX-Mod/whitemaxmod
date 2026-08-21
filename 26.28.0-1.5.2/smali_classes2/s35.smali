.class public final synthetic Ls35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Ls35;->a:I

    const/4 v1, 0x0

    const/16 v0, 0x100

    const-string v2, "M-13.88 9.28 C-14.08,6.05 -14.25,2.61 -14.25,0 C-14.25,-2.61 -14.08,-6.05 -13.88,-9.28 C-13.6,-13.72 -13.45,-15.93 -11.82,-16.83 C-10.19,-17.73 -8.26,-16.67 -4.4,-14.55 C-2.13,-13.31 0.17,-11.98 1.95,-10.8 C4.17,-9.32 7.06,-7.18 9.66,-5.19 C12.72,-2.85 14.25,-1.67 14.25,0 C14.25,1.67 12.72,2.85 9.66,5.19 C7.06,7.18 4.17,9.32 1.95,10.8 C0.17,11.98 -2.13,13.31 -4.4,14.55 C-8.26,16.67 -10.19,17.73 -11.82,16.83 C-13.45,15.93 -13.6,13.72 -13.88,9.28c"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Llge;

    const-string v0, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {p0, v0}, Llge;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lnt4;-><init>(F)V

    return-object p0

    :pswitch_1
    const-string p0, "Failed to close pipe\'s source channel"

    return-object p0

    :pswitch_2
    const-string p0, "Failed to close pipe\'s sink channel"

    return-object p0

    :pswitch_3
    const-string p0, "Failed to write file size update"

    return-object p0

    :pswitch_4
    const-string p0, "Unexpected event for read-only channel"

    return-object p0

    :pswitch_5
    const-string p0, "Failed to close file info updates pipe"

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v4}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lr7g;

    invoke-direct {p0, v4}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_8
    new-instance p0, Lr7g;

    invoke-direct {p0, v3}, Lr7g;-><init>(Z)V

    return-object p0

    :pswitch_9
    invoke-static {v2}, Lqyj;->r(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {v2}, Lqyj;->r(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p0, "M-13.99 9.36 C-14.2,6.1 -14.37,2.64 -14.37,0 C-14.37,-2.64 -14.2,-6.1 -13.99,-9.36 C-13.71,-13.83 -13.57,-16.07 -11.92,-16.97 C-10.27,-17.88 -8.33,-16.81 -4.43,-14.67 C-2.15,-13.42 0.17,-12.08 1.97,-10.89 C4.2,-9.4 7.12,-7.24 9.74,-5.23 C12.83,-2.87 14.37,-1.69 14.37,0 C14.37,1.69 12.83,2.87 9.74,5.24 C7.12,7.24 4.2,9.4 1.97,10.89 C0.17,12.08 -2.15,13.42 -4.43,14.67 C-8.33,16.81 -10.27,17.88 -11.92,16.97 C-13.57,16.07 -13.71,13.83 -13.99,9.36c"

    invoke-static {p0}, Lqyj;->r(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Ltrh;

    sget-object v1, Lxrh;->b:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v0, v1, v0}, Ltrh;-><init>(I[BI)V

    return-object p0

    :pswitch_d
    new-instance p0, Ltrh;

    sget-object v1, Lxrh;->a:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v0, v1, v0}, Ltrh;-><init>(I[BI)V

    return-object p0

    :pswitch_e
    invoke-static {}, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lpoe;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/security/MessageDigest;

    return-object v1

    :pswitch_10
    new-instance p0, Lb06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    const-string p0, "audio/vorbis"

    sget-object v0, Lix5;->c:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string p0, "audio/3gpp"

    const-string v0, "audio/amr-wb"

    const-string v1, "audio/mp4a-latm"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lix5;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    new-instance v5, Lmf;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v2, v6}, Lmf;-><init>(ILjava/lang/Object;I)V

    sget-object v10, Lix5;->a:Ljava/lang/String;

    sget-object v11, Lix5;->d:Ljava/lang/String;

    sget-object v12, Lix5;->e:Ljava/lang/String;

    sget-object v13, Lix5;->f:Ljava/lang/String;

    const-string v7, "video/avc"

    const-string v8, "video/mp4v-es"

    const-string v9, "video/3gpp"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v7, Lix5;->h:Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5, v2, v7}, Lmf;->A(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/Map;

    new-instance v5, Lmf;

    invoke-direct {v5, v4, v2, v6}, Lmf;-><init>(ILjava/lang/Object;I)V

    const-string v2, "video/x-vnd.on2.vp8"

    sget-object v7, Lix5;->b:Ljava/lang/String;

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v7, Lix5;->i:Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5, v2, v7}, Lmf;->A(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Ld87;

    invoke-direct {v2, v0}, Ld87;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v7, Lylc;

    sget-object v0, Lfx5;->d:Lfx5;

    invoke-direct {v7, v0, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/Map;

    new-instance v5, Lmf;

    invoke-direct {v5, v3, v2, v6}, Lmf;-><init>(ILjava/lang/Object;I)V

    sget-object v2, Lix5;->a:Ljava/lang/String;

    sget-object v8, Lix5;->e:Ljava/lang/String;

    sget-object v9, Lix5;->f:Ljava/lang/String;

    filled-new-array {v2, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v8, Lix5;->h:Lifh;

    invoke-virtual {v8}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v5, v2, v8}, Lmf;->A(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Ld87;

    invoke-direct {v2, v0}, Ld87;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v8, Lylc;

    sget-object v0, Lfx5;->e:Lfx5;

    invoke-direct {v8, v0, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v2, Ljava/util/Map;

    new-instance v5, Lmf;

    invoke-direct {v5, v3, v2, v6}, Lmf;-><init>(ILjava/lang/Object;I)V

    sget-object v2, Lix5;->a:Ljava/lang/String;

    sget-object v9, Lix5;->e:Ljava/lang/String;

    sget-object v10, Lix5;->f:Ljava/lang/String;

    filled-new-array {v2, v9, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v9, Lix5;->h:Lifh;

    invoke-virtual {v9}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5, v2, v9}, Lmf;->A(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Ljava/util/Map;

    new-instance p0, Lmf;

    invoke-direct {p0, v4, v2, v6}, Lmf;-><init>(ILjava/lang/Object;I)V

    sget-object v2, Lix5;->b:Ljava/lang/String;

    invoke-static {v2}, Lxw3;->Q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lix5;->i:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v2, v4}, Lmf;->A(Ljava/util/List;Ljava/util/List;)V

    new-instance p0, Ld87;

    invoke-direct {p0, v0}, Ld87;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v9, Lylc;

    sget-object v0, Lfx5;->f:Lfx5;

    invoke-direct {v9, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v0, Ljava/util/Map;

    new-instance v1, Lmf;

    invoke-direct {v1, v3, v0, v6}, Lmf;-><init>(ILjava/lang/Object;I)V

    sget-object v0, Lix5;->a:Ljava/lang/String;

    sget-object v2, Lix5;->e:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lix5;->h:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lmf;->A(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Ld87;

    invoke-direct {v0, p0}, Ld87;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v10, Lylc;

    sget-object p0, Lfx5;->g:Lfx5;

    invoke-direct {v10, p0, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lix5;->a()Ld87;

    move-result-object p0

    new-instance v11, Lylc;

    sget-object v0, Lfx5;->i:Lfx5;

    invoke-direct {v11, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lix5;->a()Ld87;

    move-result-object p0

    new-instance v12, Lylc;

    sget-object v0, Lfx5;->h:Lfx5;

    invoke-direct {v12, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v12}, [Lylc;

    move-result-object p0

    invoke-static {p0}, Lwm9;->S0([Lylc;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget p0, Lal5;->e:I

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_16
    :try_start_1
    const-class p0, Landroid/os/Looper;

    const-string v0, "sThreadLocal"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    :catchall_1
    return-object v1

    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_18
    new-instance p0, Lq7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Llge;

    const-string v0, "\\W+"

    invoke-direct {p0, v0}, Llge;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lic8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lic8;->a:I

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, Lu35;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

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
