.class public final Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljbe;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljbe;->a:Ljbe;

    const-class v0, Lkbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbe;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_2

    if-ne v0, v6, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    aput-object v1, v0, v5

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    aput-object v1, v0, v4

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v5

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    :goto_0
    sput-object v0, Ljbe;->c:[Ljava/lang/String;

    return-void
.end method
