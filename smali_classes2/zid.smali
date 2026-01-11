.class public abstract Lzid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    const/16 v0, 0x8

    sput v0, Lzid;->a:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lzid;->b:Landroid/util/Size;

    return-void
.end method
