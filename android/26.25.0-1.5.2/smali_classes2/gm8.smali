.class public final Lgm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.implements Ltec;
.implements Lna7;
.implements Lqd4;
.implements Lzph;


# static fields
.field public static b:Lgm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lgm8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lzzf;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lzzf;-><init>(I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p0}, Lj3h;-><init>(Lv97;)V

    new-instance p0, Lzzf;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lzzf;-><init>(I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p0}, Lj3h;-><init>(Lv97;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 37
    iput p1, p0, Lgm8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 32
    iput p1, p0, Lgm8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lgm8;->a:I

    sget-object p1, Li68;->u:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "is_enabled"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "is_force"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "package_names"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk09;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    new-instance v2, Lgpj;

    invoke-direct {v2, v0, p0, v1}, Lgpj;-><init>(Ljava/util/List;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Lo4a;I)I
    .locals 1

    sget-object v0, Le4a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic d()I
    .locals 2

    sget-object v0, Lo4a;->b:Lo4a;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lgm8;->c(Lo4a;I)I

    move-result v0

    return v0
.end method

.method public static e(Lorg/json/JSONObject;)Lkdf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljdf;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Ljdf;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p0, Lidf;->a:Lidf;

    return-object p0
.end method

.method public static f(IZ)Z
    .locals 1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v0, p1, :cond_2

    const/16 v0, 0x21

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    :goto_0
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(IIJZZLls5;)Z
    .locals 5

    invoke-static {p0, p5}, Lgm8;->f(IZ)Z

    move-result p5

    const-string v0, "CXCP"

    if-eqz p5, :cond_0

    const-string v1, "shouldRetry: Active resume mode is activated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    if-nez p5, :cond_3

    const-wide v2, 0x2540be400L

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p5, p6, Lls5;->a:J

    invoke-static {v2, v3, p5, p6}, Lls5;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, p5

    goto :goto_0

    :cond_3
    const-wide v2, 0x1a3185c5000L

    if-nez p6, :cond_4

    goto :goto_0

    :cond_4
    iget-wide p5, p6, Lls5;->a:J

    invoke-static {v2, v3, p5, p6}, Lls5;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_0
    invoke-static {p2, p3, v2, v3}, Lls5;->a(JJ)I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    if-nez p0, :cond_6

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_6
    if-ne p0, p2, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-ge p0, p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_7
    const/4 p5, 0x2

    if-ne p0, p5, :cond_8

    goto :goto_1

    :cond_8
    const/4 p5, 0x3

    if-ne p0, p5, :cond_9

    if-eqz p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_9
    const/4 p4, 0x4

    if-ne p0, p4, :cond_a

    goto :goto_1

    :cond_a
    const/4 p4, 0x5

    if-ne p0, p4, :cond_b

    goto :goto_1

    :cond_b
    const/4 p4, 0x6

    if-ne p0, p4, :cond_c

    goto :goto_1

    :cond_c
    const/4 p4, 0x7

    if-ne p0, p4, :cond_d

    goto :goto_1

    :cond_d
    const/16 p4, 0x8

    if-ne p0, p4, :cond_e

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_e
    const/16 p4, 0xa

    if-ne p0, p4, :cond_f

    goto :goto_2

    :cond_f
    const/16 p4, 0xb

    if-ne p0, p4, :cond_12

    if-gt p1, p2, :cond_11

    :cond_10
    :goto_1
    return p2

    :cond_11
    :goto_2
    return p3

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected CameraError: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkge;->i:Lgm8;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lgm8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Lq9c;

    new-instance p0, Lb7d;

    invoke-virtual {p1}, Lq9c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq9c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lm26;->a:Lm26;

    invoke-direct {p0, p1, v0}, Lb7d;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No update"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "BETA"

    return-object p0
.end method
