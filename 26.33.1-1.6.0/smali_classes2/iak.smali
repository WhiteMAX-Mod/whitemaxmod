.class public final Liak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxb;
.implements Lgkc;
.implements Leki;
.implements Lqog;
.implements Lfsd;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lfh6;
.implements Lej6;
.implements Lp29;
.implements Ljq8;
.implements Liuj;
.implements Lorg/webrtc/CapturerObserver;
.implements Lnq4;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 8

    iput-byte p1, p0, Liak;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lol6;->a:Lol6;

    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    sget-object p1, Lel6;->a:Lel6;

    iput-object p1, p0, Liak;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz4;

    new-instance v2, Loyi;

    const p1, 0x7f110646

    invoke-direct {v2, p1}, Loyi;-><init>(I)V

    const p1, 0x7f080664

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x34

    const v1, 0x7f090306

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Liak;->b:Ljava/lang/Object;

    new-instance v1, Liz4;

    new-instance v3, Loyi;

    const p1, 0x7f110642

    invoke-direct {v3, p1}, Loyi;-><init>(I)V

    const p1, 0x7f08063e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const v2, 0x7f090301

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Liak;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Liak;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Liak;-><init>(B)V

    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liak;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 142
    iput-byte p1, p0, Liak;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Liak;->a:B

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 151
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Liak;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Liak;->a:B

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 154
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Liak;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lc6f;Lmig;Lt69;Lu47;)V
    .locals 0

    const/16 p2, 0x11

    iput-byte p2, p0, Liak;->a:B

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    .line 126
    iput-object p4, p0, Liak;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 118
    iput-byte p2, p0, Liak;->a:B

    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 119
    iput-byte p3, p0, Liak;->a:B

    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    iput-object p2, p0, Liak;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 120
    iput-byte p4, p0, Liak;->a:B

    iput-object p2, p0, Liak;->b:Ljava/lang/Object;

    iput-object p1, p0, Liak;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x13

    iput-byte v0, p0, Liak;->a:B

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 145
    new-array v1, v0, [I

    iput-object v1, p0, Liak;->b:Ljava/lang/Object;

    .line 146
    new-array v1, v0, [F

    iput-object v1, p0, Liak;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 147
    iget-object v2, p0, Liak;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 148
    iget-object v2, p0, Liak;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls1f;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Liak;->a:B

    sget-object v0, Lvwj;->a:Lx0a;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    .line 132
    const-string p1, "InsertPushTokenUseCaseImpl"

    invoke-interface {v0, p1}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Liak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum1;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Liak;->a:B

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Liak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luv7;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Liak;->a:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    .line 141
    new-instance p1, Lu04;

    invoke-direct {p1}, Lu04;-><init>()V

    iput-object p1, p0, Liak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv21;Ldga;Lwz3;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Liak;->a:B

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Liak;->b:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, Liak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwxb;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Liak;->a:B

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    .line 135
    const-class p1, Liak;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 136
    iput-object p1, p0, Liak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly76;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Liak;->a:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liak;->c:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lj86;Lj86;Lj86;)[Lj86;
    .locals 9

    iget v0, p0, Lj86;->a:F

    iget v1, p1, Lj86;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lj86;->b:F

    iget v3, p1, Lj86;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lj86;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lj86;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Lj86;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lj86;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lj86;-><init>(FF)V

    new-instance p0, Lj86;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lj86;-><init>(FF)V

    filled-new-array {v2, p0}, [Lj86;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lfq8;)Lsug;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Liak;->c:Ljava/lang/Object;

    check-cast v1, Lhfe;

    if-nez v1, :cond_1

    sget-object v1, Luqi;->b:Luqi;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Liak;->c:Ljava/lang/Object;

    check-cast v2, Lhfe;

    iget-object v3, v2, Lhfe;->h:Ljava/lang/String;

    iget-object v2, v2, Lhfe;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Luqi;->b:Luqi;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luqi;

    invoke-direct {v1, v2}, Luqi;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Liak;->c:Ljava/lang/Object;

    new-instance p0, Lsug;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Lfq8;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lfq8;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lpk2;

    new-instance v4, Lpii;

    invoke-interface {p1}, Lfq8;->d0()Lep8;

    move-result-object v5

    invoke-interface {v5}, Lep8;->e()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Lpii;-><init>(Lok2;Luqi;J)V

    invoke-direct {v3, v4}, Lpk2;-><init>(Lok2;)V

    invoke-direct {p0, p1, v2, v3}, Lsug;-><init>(Lfq8;Landroid/util/Size;Lep8;)V

    return-object p0
.end method

.method public B(Ldn1;Lsv7;Luv7;)V
    .locals 1

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lx7;

    sget-object v0, Lol6;->a:Lol6;

    invoke-virtual {p0, p1, v0, p2, p3}, Lx7;->c(Ldn1;Ljava/util/Set;Lsv7;Luv7;)V

    return-void
.end method

.method public C(Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lmig;->w(Lorg/json/JSONObject;)Lhn1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt69;->g(Lorg/json/JSONObject;)Ldtg;

    move-result-object p1

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Lu47;

    new-instance v2, Liak;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v1, v3}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lu47;->a(Liak;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "FeedbackNotificationHandler"

    const-string v1, "Can\'t parse feedback"

    invoke-interface {p0, v0, v1, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D()V
    .locals 7

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Ls5d;

    iget-object v0, v0, Ls5d;->j:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "finish"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Ls5d;

    iget-object v0, v0, Ls5d;->o:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfsj;

    const/4 v5, 0x0

    const/16 v6, 0x17

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfsj;->a(Lfsj;JFLjava/lang/Thread;I)V

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Lhmg;

    iget-object v1, p0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Ls5d;

    iget-wide v1, v1, Ls5d;->m:J

    new-instance v3, Lrsj;

    const/16 v4, 0x64

    invoke-direct {v3, v4, v1, v2, v5}, Lrsj;-><init>(IJLs4m;)V

    new-instance v1, Lmsf;

    invoke-direct {v1, v3}, Lmsf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Lhmg;

    invoke-interface {p0, v5}, Lhmg;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public E(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Ls5d;

    iget-object v0, v0, Ls5d;->j:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->g:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Ls5d;

    iget-object v0, v0, Ls5d;->o:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfsj;

    const/4 v5, 0x0

    const/16 v6, 0x17

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfsj;->a(Lfsj;JFLjava/lang/Thread;I)V

    instance-of v0, p1, Lone/video/upload/exceptions/UploadUrlExpiredException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v1, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Llj8;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Lhmg;

    new-instance v2, Lksf;

    invoke-direct {v2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lmsf;

    invoke-direct {p1, v2}, Lmsf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Lhmg;

    invoke-interface {p0, v1}, Lhmg;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public F(Lgn7;)V
    .locals 3

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Ly01;

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lfcd;

    iget v1, p1, Lgn7;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lgn7;->a:Landroid/graphics/Typeface;

    new-instance v1, Lfx7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Ly01;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lee2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lee2;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, p1}, Ly01;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(Landroid/opengl/EGLDisplay;)V
    .locals 2

    iget-byte v0, p0, Liak;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lhzb;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, p1}, Lhzb;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const-string p0, "Error releasing thread"

    invoke-static {p0}, Lhzb;->c(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string p0, "Error terminating display"

    invoke-static {p0}, Lhzb;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ldn1;Lf35;)V
    .locals 0

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Lhua;

    iget-object p0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public I(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lug6;->k(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lug6;->j(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liak;->c:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lo5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lug6;->c(ILo5a;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Liak;->c:Ljava/lang/Object;

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Lug6;->p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a()Ljc;
    .locals 1

    new-instance v0, Ljc;

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Ly76;

    invoke-direct {v0, p0}, Ljc;-><init>(Lxg6;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Lolf;

    iget-object v0, v0, Lolf;->b:Lw25;

    iget-object v0, v0, Lw25;->b:Lb35;

    iget-object v0, v0, Lb35;->j:Lc6f;

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "got value for key "

    const-string v2, ": "

    invoke-static {v1, p0, v2, p1}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteSettingsShared"

    invoke-interface {v0, p1, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lj1f;Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lq29;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq29;

    iget v1, v0, Lq29;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq29;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq29;

    invoke-direct {v0, p0, p2}, Lq29;-><init>(Liak;Lf05;)V

    :goto_0
    iget-object p2, v0, Lq29;->f:Ljava/lang/Object;

    iget v1, v0, Lq29;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lfb5;->a:Lb04;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lq29;->e:Lj1f;

    iget-object p1, v0, Lq29;->d:Liak;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lq29;->e:Lj1f;

    iget-object p0, v0, Lq29;->d:Liak;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Liak;->b:Ljava/lang/Object;

    check-cast p2, Ls1f;

    iput-object p0, v0, Lq29;->d:Liak;

    iput-object p1, v0, Lq29;->e:Lj1f;

    iput v6, v0, Lq29;->h:I

    iget-object p2, p2, Ls1f;->a:Lp1f;

    iget-object v1, p2, Lp1f;->a:Luvf;

    new-instance v8, Lo1f;

    invoke-direct {v8, p2, p1, v2}, Lo1f;-><init>(Lp1f;Lj1f;B)V

    invoke-virtual {v4, v1, v6, v8, v0}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-gez p2, :cond_7

    iget-object p2, p0, Liak;->b:Ljava/lang/Object;

    check-cast p2, Ls1f;

    iput-object p0, v0, Lq29;->d:Liak;

    iput-object p1, v0, Lq29;->e:Lj1f;

    iput v5, v0, Lq29;->h:I

    iget-object p2, p2, Ls1f;->a:Lp1f;

    iget-object v1, p2, Lp1f;->a:Luvf;

    new-instance v8, Lo1f;

    invoke-direct {v8, p2, p1, v5}, Lo1f;-><init>(Lp1f;Lj1f;B)V

    invoke-virtual {v4, v1, v6, v8, v0}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Liak;->c:Ljava/lang/Object;

    check-cast p1, Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insert pushToken "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj1f;->b:Ljava/lang/String;

    invoke-static {p0}, Lyei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has failed, update success = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_6

    move v2, v6

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public c(JJ)V
    .locals 6

    long-to-float p1, p1

    iget-object p2, p0, Liak;->b:Ljava/lang/Object;

    check-cast p2, Ls5d;

    iget-wide p3, p2, Ls5d;->m:J

    long-to-float p3, p3

    div-float v3, p1, p3

    iget-object p1, p2, Ls5d;->j:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lf0a;->d:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "progress "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p1, p4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Liak;->b:Ljava/lang/Object;

    check-cast p1, Ls5d;

    iget-object p1, p1, Ls5d;->o:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfsj;

    iget-object p1, p0, Liak;->b:Ljava/lang/Object;

    check-cast p1, Ls5d;

    iget-wide v1, p1, Ls5d;->m:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lfsj;->a(Lfsj;JFLjava/lang/Thread;I)V

    float-to-double p1, v3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_2

    iget-object p1, p0, Liak;->c:Ljava/lang/Object;

    check-cast p1, Lhmg;

    new-instance p2, Lrsj;

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr v3, p3

    float-to-int p3, v3

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Ls5d;

    iget-wide v0, p0, Ls5d;->m:J

    const/4 p0, 0x0

    invoke-direct {p2, p3, v0, v1, p0}, Lrsj;-><init>(IJLs4m;)V

    new-instance p0, Lmsf;

    invoke-direct {p0, p2}, Lmsf;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lsi;

    invoke-virtual {p0}, Lsi;->close()V

    return-void
.end method

.method public d()Lfq8;
    .locals 1

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    invoke-virtual {v0}, Lsi;->d()Lfq8;

    move-result-object v0

    invoke-virtual {p0, v0}, Liak;->A(Lfq8;)Lsug;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lsi;

    invoke-virtual {p0}, Lsi;->e()I

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lsi;

    invoke-virtual {p0}, Lsi;->f()V

    return-void
.end method

.method public g(J)Lud7;
    .locals 8

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Lzrc;

    invoke-virtual {v0}, Lzrc;->D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnsd;

    iget-wide v2, v2, Lnsd;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    move-object v3, v1

    check-cast v3, Lnsd;

    if-nez v3, :cond_2

    sget-object p0, Lzk6;->a:Lzk6;

    return-object p0

    :cond_2
    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu4;

    invoke-interface {p0}, Leu4;->b()Ltrh;

    move-result-object p0

    new-instance v0, Lpa2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lpa2;-><init>(Lud7;B)V

    new-instance v2, Lvka;

    const/4 v7, 0x3

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lvka;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v0, v2}, Lag7;->c(Lud7;Liw7;)Lzy2;

    move-result-object p0

    new-instance p1, Lg10;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lg10;-><init>(Lud7;B)V

    new-instance p0, Lt83;

    const/4 p2, 0x3

    invoke-direct {p0, v4, v5, v6, p2}, Lt83;-><init>(JLd05;B)V

    invoke-static {p1, p0}, Lag7;->c(Lud7;Liw7;)Lzy2;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Lud0;

    invoke-static {v0}, Lxgm;->b(Lud0;)I

    invoke-static {v0}, Lxgm;->c(Lud0;)I

    iget v0, v0, Lud0;->a:I

    const-string v1, "DefAudioResolver"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Using fallback AUDIO channel count: 1"

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using supplied AUDIO channel count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    const v3, 0xac44

    const/4 v4, 0x2

    invoke-static {v3, v0, v4, p0}, Lxgm;->e(IIILandroid/util/Rational;)Lts2;

    move-result-object p0

    iget v3, p0, Lts2;->b:I

    iget p0, p0, Lts2;->a:I

    const-string v5, "Hz. Encode sample rate: "

    const-string v6, "Hz."

    const-string v7, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-static {v7, p0, v5, v3, v6}, Ly2g;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lsj0;->f:Ljava/util/List;

    new-instance v1, Lpk5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpk5;->a:Ljava/lang/Object;

    iput-object v2, v1, Lpk5;->b:Ljava/lang/Object;

    iput-object v2, v1, Lpk5;->c:Ljava/lang/Object;

    iput-object v2, v1, Lpk5;->d:Ljava/lang/Object;

    iput-object v2, v1, Lpk5;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpk5;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpk5;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lpk5;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lpk5;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lpk5;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lpk5;->A()Lsj0;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lsi;

    invoke-virtual {p0}, Lsi;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lsi;

    invoke-virtual {p0}, Lsi;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lsi;

    invoke-virtual {p0}, Lsi;->getWidth()I

    move-result p0

    return p0
.end method

.method public h(Lvg9;)Leh9;
    .locals 2

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Lu04;

    move-object v1, p1

    check-cast v1, Lq04;

    invoke-interface {v1}, Lq04;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lgj;->n(Lu04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iget-object v1, v0, Ljxb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ljxb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lxb1;

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh9;

    invoke-direct {v1, p0}, Lxb1;-><init>(Leh9;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Ljxb;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    check-cast v1, Lxb1;

    iget-object p0, v1, Lxb1;->a:Leh9;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public i(I)V
    .locals 4

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setOrientationDegrees, degrees="

    invoke-static {v3, p1, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lwxb;

    invoke-interface {p0, p1}, Lwxb;->i(I)V

    return-void
.end method

.method public j(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lwxb;

    invoke-interface {p0, p1, p2, p3}, Lwxb;->j(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lknj;

    return-object p0
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 11

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly76;

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lj86;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Lj86;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj86;

    iget p1, p1, Lj86;->a:F

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj86;

    iget v3, v3, Lj86;->b:F

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj86;

    iget v4, v4, Lj86;->a:F

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj86;

    iget v5, v5, Lj86;->b:F

    invoke-virtual {v1, p1, v3, v4, v5}, Ly76;->d(FFFF)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj86;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj86;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj86;

    invoke-static {p1, v4, v5}, Liak;->v(Lj86;Lj86;Lj86;)[Lj86;

    move-result-object p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj86;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj86;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj86;

    invoke-static {v4, v5, v3}, Liak;->v(Lj86;Lj86;Lj86;)[Lj86;

    move-result-object v3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj86;

    iget v4, v4, Lj86;->a:F

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj86;

    iget v5, v5, Lj86;->b:F

    aget-object p1, p1, v0

    move v0, v2

    move v2, v4

    iget v4, p1, Lj86;->a:F

    iget p1, p1, Lj86;->b:F

    aget-object v3, v3, v10

    iget v6, v3, Lj86;->a:F

    iget v7, v3, Lj86;->b:F

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj86;

    iget v8, v3, Lj86;->a:F

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj86;

    iget v9, v0, Lj86;->b:F

    move v3, v5

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Ly76;->c(FFFFFFFF)V

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lj86;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lj86;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Liq8;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    new-instance v1, Lq6c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p2}, Lsi;->n(Liq8;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public o(Landroid/media/MediaFormat;)I
    .locals 5

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Liak;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-> addTrack "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Lwxb;

    invoke-interface {v1, p1}, Lwxb;->o(Landroid/media/MediaFormat;)I

    move-result p1

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- addTrack index="

    invoke-static {v2, p1, v1, v0, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return p1
.end method

.method public onBufferedAmountChange(J)V
    .locals 3

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Lce5;

    iget-object p1, p0, Lce5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let7;

    :try_start_0
    iget-object v0, p2, Let7;->b:Lce5;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Let7;->g:Ljhl;

    invoke-static {p2}, Let7;->b(Ljhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lce5;->b:Lc6f;

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "DataChannelRtcTransport"

    const-string v2, "rtc.datachannel.buffer.listen"

    invoke-interface {v0, p2, v2, v1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Lpk5;

    iget-object v0, v0, Lpk5;->c:Ljava/lang/Object;

    check-cast v0, Lc6f;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "onCapturerStarted"

    invoke-interface {v0, v1, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Lpk5;

    iget-object v0, v0, Lpk5;->c:Ljava/lang/Object;

    check-cast v0, Lc6f;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "onCapturerStopped"

    invoke-interface {v0, v1, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Lk68;

    iget-object v0, v0, Lk68;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lh68;

    invoke-direct {v1, p1}, Lh68;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Lmr2;

    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lmr2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Lpk5;

    iget-object v0, v0, Lpk5;->b:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v1, v0, Loo2;->b:Lm3j;

    invoke-virtual {v1}, Lm3j;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Loo2;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Loo2;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Loo2;->a:Lc6f;

    invoke-virtual {v0}, Loo2;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Loo2;->d:J

    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_1

    new-instance v0, Llyf;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    iget-object v3, p0, Liak;->c:Ljava/lang/Object;

    check-cast v3, Lpk5;

    iget-object v3, v3, Lpk5;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Liak;->c:Ljava/lang/Object;

    check-cast v4, Lpk5;

    iget-object v4, v4, Lpk5;->d:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/YuvConverter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Llyf;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v1, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, v1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_1
    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 6

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Lce5;

    iget-object v0, p0, Lce5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0g;

    :try_start_0
    invoke-interface {v2, p0, v1, p1}, Ld0g;->a(Lce5;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lce5;->b:Lc6f;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.listen.response"

    invoke-interface {v3, v2, v5, v4}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 6

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Lce5;

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Lce5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0g;

    :try_start_0
    invoke-interface {v2, v0, p0}, Lc0g;->a(Lce5;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lce5;->b:Lc6f;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.handle.connection"

    invoke-interface {v3, v2, v5, v4}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 4

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setCaptureFps, captureFps="

    invoke-static {v3, p1, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lwxb;

    invoke-interface {p0, p1}, Lwxb;->p(I)V

    return-void
.end method

.method public q(Ljava/lang/CharSequence;IILdkj;)Z
    .locals 3

    iget v0, p4, Ldkj;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Lknj;

    if-nez v0, :cond_2

    new-instance v0, Lknj;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lknj;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Liak;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Liak;->c:Ljava/lang/Object;

    check-cast p1, Law2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lekj;

    invoke-direct {p1, p4}, Lekj;-><init>(Ldkj;)V

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lknj;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lknj;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lsi;

    invoke-virtual {p0}, Lsi;->r()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 4

    iget-byte v0, p0, Liak;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lug6;->j(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Liak;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "-> release"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Lwxb;

    invoke-interface {v1}, Lwxb;->release()V

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "<- release"

    invoke-static {v1, v0, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Lfq8;
    .locals 1

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    invoke-virtual {v0}, Lsi;->s()Lfq8;

    move-result-object v0

    invoke-virtual {p0, v0}, Liak;->A(Lfq8;)Lsug;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 4

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Liak;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "-> start"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Lwxb;

    invoke-interface {v1}, Lwxb;->start()V

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- start"

    invoke-static {v1, v0, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 4

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Liak;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "-> stop"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Lwxb;

    invoke-interface {v1}, Lwxb;->stop()V

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- stop"

    invoke-static {v1, v0, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const-string v3, "MUXER_FORMAT_UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v3, "MUXER_FORMAT_3GPP"

    goto :goto_0

    :cond_2
    const-string v3, "MUXER_FORMAT_WEBM"

    goto :goto_0

    :cond_3
    const-string v3, "MUXER_FORMAT_MPEG_4"

    :goto_0
    const-string v4, "setOutput, path="

    const-string v5, ", format="

    invoke-static {v4, p2, v5, v3}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lwxb;

    invoke-interface {p0, p1, p2}, Lwxb;->t(ILjava/lang/String;)V

    return-void
.end method

.method public u(Ldn1;Lf35;)V
    .locals 2

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Lhua;

    iget-object v0, p0, Lhua;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lf35;->a(Ldn1;Z)V

    invoke-virtual {p0, p1}, Lhua;->K(Ldn1;)Lq47;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lf35;->b(Ldn1;Lq47;)V

    return-void
.end method

.method public w(III)Lq48;
    .locals 4

    iget-byte v0, p0, Liak;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Liak;

    invoke-virtual {p0, p1, p2, p3}, Liak;->w(III)Lq48;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lhzb;->d()V

    aget p0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lhzb;->d()V

    const p0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lhzb;->d()V

    aget p0, v0, v1

    new-instance v0, Lq48;

    invoke-direct {v0, p1, p0, p2, p3}, Lq48;-><init>(IIII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-byte v0, p0, Liak;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Liak;

    invoke-virtual {v0, p1, p2, p3}, Liak;->x(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Liak;->c:Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lhzb;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    iget-byte v0, p0, Liak;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Liak;

    invoke-virtual {p0, p1, p2, p3, p4}, Liak;->y(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x3

    sget-object v0, Lhzb;->f:[I

    if-eq p3, p0, :cond_7

    const/16 p0, 0xa

    if-ne p3, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x7

    const/4 v1, 0x6

    if-eq p3, p0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unsupported color transfer: "

    invoke-static {p3, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p0, Lhzb;->c:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_5

    invoke-static {}, Lhzb;->u()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v0, Lhzb;->d:[I

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Lhzb;->v(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v0, Lhzb;->e:[I

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object p0, Lhzb;->b:[I

    :goto_2
    invoke-static {p1, p0}, Lhzb;->s(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, v0, p3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL surface"

    invoke-static {p1}, Lhzb;->c(Ljava/lang/String;)V

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    iget-byte p0, p0, Liak;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lhzb;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lhzb;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
