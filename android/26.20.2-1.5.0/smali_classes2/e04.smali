.class public final synthetic Le04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Le04;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "M-13.88 9.28 C-14.08,6.05 -14.25,2.61 -14.25,0 C-14.25,-2.61 -14.08,-6.05 -13.88,-9.28 C-13.6,-13.72 -13.45,-15.93 -11.82,-16.83 C-10.19,-17.73 -8.26,-16.67 -4.4,-14.55 C-2.13,-13.31 0.17,-11.98 1.95,-10.8 C4.17,-9.32 7.06,-7.18 9.66,-5.19 C12.72,-2.85 14.25,-1.67 14.25,0 C14.25,1.67 12.72,2.85 9.66,5.19 C7.06,7.18 4.17,9.32 1.95,10.8 C0.17,11.98 -2.13,13.31 -4.4,14.55 C-8.26,16.67 -10.19,17.73 -11.82,16.83 C-13.45,15.93 -13.6,13.72 -13.88,9.28c"

    invoke-static {v0}, Ldqa;->o(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "M-13.99 9.36 C-14.2,6.1 -14.37,2.64 -14.37,0 C-14.37,-2.64 -14.2,-6.1 -13.99,-9.36 C-13.71,-13.83 -13.57,-16.07 -11.92,-16.97 C-10.27,-17.88 -8.33,-16.81 -4.43,-14.67 C-2.15,-13.42 0.17,-12.08 1.97,-10.89 C4.2,-9.4 7.12,-7.24 9.74,-5.23 C12.83,-2.87 14.37,-1.69 14.37,0 C14.37,1.69 12.83,2.87 9.74,5.24 C7.12,7.24 4.2,9.4 1.97,10.89 C0.17,12.08 -2.15,13.42 -4.43,14.67 C-8.33,16.81 -10.27,17.88 -11.92,16.97 C-13.57,16.07 -13.71,13.83 -13.99,9.36c"

    invoke-static {v0}, Ldqa;->o(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Le9h;

    sget-object v1, Li9h;->b:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v2, v1, v2}, Le9h;-><init>(I[BI)V

    return-object v0

    :pswitch_2
    new-instance v0, Le9h;

    sget-object v1, Li9h;->a:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v2, v1, v2}, Le9h;-><init>(I[BI)V

    return-object v0

    :pswitch_3
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lnee;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/security/MessageDigest;

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    new-instance v0, Lyi0;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lyi0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lyk5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    const-string v0, "audio/vorbis"

    sget-object v1, Lmj5;->c:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "audio/3gpp"

    const-string v1, "audio/amr-wb"

    const-string v2, "audio/mp4a-latm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lmj5;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/Map;

    new-instance v6, Lbe;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v5, v7}, Lbe;-><init>(ILjava/lang/Object;I)V

    sget-object v11, Lmj5;->a:Ljava/lang/String;

    sget-object v12, Lmj5;->d:Ljava/lang/String;

    sget-object v13, Lmj5;->e:Ljava/lang/String;

    sget-object v14, Lmj5;->f:Ljava/lang/String;

    const-string v8, "video/avc"

    const-string v9, "video/mp4v-es"

    const-string v10, "video/3gpp"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v8, Lmj5;->h:Ldxg;

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v6, v5, v8}, Lbe;->s(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, Ljava/util/Map;

    new-instance v6, Lbe;

    invoke-direct {v6, v4, v5, v7}, Lbe;-><init>(ILjava/lang/Object;I)V

    const-string v5, "video/x-vnd.on2.vp8"

    sget-object v8, Lmj5;->b:Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v8, Lmj5;->i:Ldxg;

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v6, v5, v8}, Lbe;->s(Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lht6;

    invoke-direct {v5, v1}, Lht6;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v8, Lr4c;

    sget-object v1, Ljj5;->d:Ljj5;

    invoke-direct {v8, v1, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v5, Ljava/util/Map;

    new-instance v6, Lbe;

    invoke-direct {v6, v3, v5, v7}, Lbe;-><init>(ILjava/lang/Object;I)V

    sget-object v5, Lmj5;->a:Ljava/lang/String;

    sget-object v9, Lmj5;->e:Ljava/lang/String;

    sget-object v10, Lmj5;->f:Ljava/lang/String;

    filled-new-array {v5, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v9, Lmj5;->h:Ldxg;

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v6, v5, v9}, Lbe;->s(Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lht6;

    invoke-direct {v5, v1}, Lht6;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v9, Lr4c;

    sget-object v1, Ljj5;->e:Ljj5;

    invoke-direct {v9, v1, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v5, Ljava/util/Map;

    new-instance v6, Lbe;

    invoke-direct {v6, v3, v5, v7}, Lbe;-><init>(ILjava/lang/Object;I)V

    sget-object v5, Lmj5;->a:Ljava/lang/String;

    sget-object v10, Lmj5;->e:Ljava/lang/String;

    sget-object v11, Lmj5;->f:Ljava/lang/String;

    filled-new-array {v5, v10, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v10, Lmj5;->h:Ldxg;

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v6, v5, v10}, Lbe;->s(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v5, Ljava/util/Map;

    new-instance v0, Lbe;

    invoke-direct {v0, v4, v5, v7}, Lbe;-><init>(ILjava/lang/Object;I)V

    sget-object v4, Lmj5;->b:Ljava/lang/String;

    invoke-static {v4}, Lxm3;->K0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lmj5;->i:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v4, v5}, Lbe;->s(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lht6;

    invoke-direct {v0, v1}, Lht6;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v10, Lr4c;

    sget-object v1, Ljj5;->f:Ljj5;

    invoke-direct {v10, v1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v1, Ljava/util/Map;

    new-instance v2, Lbe;

    invoke-direct {v2, v3, v1, v7}, Lbe;-><init>(ILjava/lang/Object;I)V

    sget-object v1, Lmj5;->a:Ljava/lang/String;

    sget-object v3, Lmj5;->e:Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Lmj5;->h:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lbe;->s(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lht6;

    invoke-direct {v1, v0}, Lht6;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v11, Lr4c;

    sget-object v0, Ljj5;->g:Ljj5;

    invoke-direct {v11, v0, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj5;->a()Lht6;

    move-result-object v0

    new-instance v12, Lr4c;

    sget-object v1, Ljj5;->i:Ljj5;

    invoke-direct {v12, v1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj5;->a()Lht6;

    move-result-object v0

    new-instance v13, Lr4c;

    sget-object v1, Ljj5;->h:Ljj5;

    invoke-direct {v13, v1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v13}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lu39;->P([Lr4c;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget v0, Ll85;->e:I

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    :try_start_1
    const-class v0, Landroid/os/Looper;

    const-string v2, "sThreadLocal"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    :catchall_1
    return-object v1

    :pswitch_c
    new-instance v0, Luma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Le7e;

    const-string v1, "\\W+"

    invoke-direct {v0, v1}, Le7e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ltv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Ltv7;->a:I

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Lor4;->y:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    sget-object v0, Ltse;->s:Ltse;

    return-object v0

    :pswitch_13
    :try_start_2
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lnee;

    if-eqz v2, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget v0, Lzkb;->n:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    return-object v1

    :pswitch_15
    sget v0, Lzkb;->m:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    return-object v1

    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_17
    new-instance v0, Lq2d;

    invoke-direct {v0}, Lq2d;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_19
    new-instance v0, Louf;

    invoke-direct {v0, v4}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Louf;

    invoke-direct {v0, v3}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lre8;

    sget-object v0, Ltse;->d:Ltse;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lre8;

    sget v0, Lkf8;->a:I

    sget v0, Lkf8;->c:I

    invoke-static {v0}, Lkf8;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
