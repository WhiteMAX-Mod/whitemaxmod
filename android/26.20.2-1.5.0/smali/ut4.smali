.class public abstract Lut4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lobj;

.field public static final b:Lobj;

.field public static final c:Lobj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobj;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lobj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lobj;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lobj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lut4;->a:Lobj;

    new-instance v0, Lobj;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lobj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lut4;->b:Lobj;

    new-instance v0, Lobj;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lobj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lut4;->c:Lobj;

    return-void
.end method
