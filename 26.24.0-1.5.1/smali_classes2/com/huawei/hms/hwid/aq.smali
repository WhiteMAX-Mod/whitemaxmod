.class public Lcom/huawei/hms/hwid/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hwid/aq$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/huawei/hms/hwid/aq;->b()V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Lcom/huawei/hms/hwid/aq;->b:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hwid/aq;->d()I

    move-result v0

    sput v0, Lcom/huawei/hms/hwid/aq;->b:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/huawei/hms/hwid/aq;->a:I

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/16 v0, 0x32

    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    const/16 v0, 0x29

    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    const/16 v0, 0x28

    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    const/16 v0, 0x1f

    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-lt v0, v1, :cond_5

    const/16 v0, 0x1e

    sput v0, Lcom/huawei/hms/hwid/aq;->a:I

    :cond_5
    :goto_0
    sget v0, Lcom/huawei/hms/hwid/aq;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/huawei/hms/hwid/aq;->c()V

    :cond_6
    return-void
.end method

.method private static c()V
    .locals 5

    const-string v0, "EmuiUtil"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "ro.build.version.emui"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "EmotionUI_3.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Lcom/huawei/hms/hwid/aq;->a:I

    return-void

    :cond_0
    const-string v3, "EmotionUI_3.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x1f

    sput v2, Lcom/huawei/hms/hwid/aq;->a:I

    return-void

    :cond_1
    const-string v3, "EmotionUI_4.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x28

    sput v2, Lcom/huawei/hms/hwid/aq;->a:I

    return-void

    :cond_2
    const-string v3, "EmotionUI_4.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v2, 0x29

    sput v2, Lcom/huawei/hms/hwid/aq;->a:I

    return-void

    :cond_3
    const-string v3, "EmotionUI_5.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x32

    sput v2, Lcom/huawei/hms/hwid/aq;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v2, "getEmuiType Exception."

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_1
    const-string v2, "RuntimeException getEmuiType."

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static d()I
    .locals 3

    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    const-string v1, "EMUI_SDK_INT"

    invoke-static {v0, v1}, Lcom/huawei/hms/hwid/aq$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/huawei/hms/hwid/aq;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "getEMUIVersionCode is not a number"

    const/4 v1, 0x1

    const-string v2, "EmuiUtil"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget v0, Lcom/huawei/hms/hwid/aq;->b:I

    return v0
.end method
