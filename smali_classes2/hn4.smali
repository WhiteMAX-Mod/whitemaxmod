.class public abstract Lhn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqu8;

.field public static final b:Lqu8;

.field public static final c:Lqu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqu8;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lqu8;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqu8;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lqu8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhn4;->a:Lqu8;

    new-instance v0, Lqu8;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lqu8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhn4;->b:Lqu8;

    new-instance v0, Lqu8;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lqu8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhn4;->c:Lqu8;

    return-void
.end method
