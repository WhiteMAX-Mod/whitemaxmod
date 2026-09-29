.class public abstract Lgi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqqa;

.field public static final b:Lqqa;

.field public static final c:Lqqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqqa;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lqqa;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqqa;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lqqa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgi5;->a:Lqqa;

    new-instance v0, Lqqa;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lqqa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgi5;->b:Lqqa;

    new-instance v0, Lqqa;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lqqa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgi5;->c:Lqqa;

    return-void
.end method
