.class public abstract Ly75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.graphics.Insets"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "getOpticalInsets"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v5, "left"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v6, "top"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v7, "right"

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v8, "bottom"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    move v8, v0

    goto :goto_5

    :catch_0
    move-object v7, v1

    goto :goto_4

    :catch_1
    move-object v6, v1

    :goto_0
    move-object v7, v6

    goto :goto_4

    :catch_2
    move-object v6, v1

    goto :goto_0

    :catch_3
    move-object v6, v1

    goto :goto_0

    :catch_4
    move-object v5, v1

    :goto_1
    move-object v6, v5

    goto :goto_0

    :catch_5
    move-object v5, v1

    :goto_2
    move-object v6, v5

    goto :goto_0

    :catch_6
    move-object v5, v1

    :goto_3
    move-object v6, v5

    goto :goto_0

    :catch_7
    move-object v4, v1

    move-object v5, v4

    goto :goto_1

    :catch_8
    move-object v4, v1

    move-object v5, v4

    goto :goto_2

    :catch_9
    move-object v4, v1

    move-object v5, v4

    goto :goto_3

    :catch_a
    :goto_4
    move-object v3, v1

    move v8, v2

    :goto_5
    if-eqz v8, :cond_0

    sput-object v4, Ly75;->b:Ljava/lang/reflect/Method;

    sput-object v5, Ly75;->c:Ljava/lang/reflect/Field;

    sput-object v6, Ly75;->d:Ljava/lang/reflect/Field;

    sput-object v7, Ly75;->e:Ljava/lang/reflect/Field;

    sput-object v3, Ly75;->f:Ljava/lang/reflect/Field;

    sput-boolean v0, Ly75;->a:Z

    goto :goto_6

    :cond_0
    sput-object v1, Ly75;->b:Ljava/lang/reflect/Method;

    sput-object v1, Ly75;->c:Ljava/lang/reflect/Field;

    sput-object v1, Ly75;->d:Ljava/lang/reflect/Field;

    sput-object v1, Ly75;->e:Ljava/lang/reflect/Field;

    sput-object v1, Ly75;->f:Ljava/lang/reflect/Field;

    sput-boolean v2, Ly75;->a:Z

    :goto_6
    return-void
.end method
