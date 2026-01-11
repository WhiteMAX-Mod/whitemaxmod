.class public abstract Ltl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcii;

.field public static final b:Lcii;

.field public static final c:Lcii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcii;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lcii;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcii;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lcii;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltl4;->a:Lcii;

    new-instance v0, Lcii;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lcii;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltl4;->b:Lcii;

    new-instance v0, Lcii;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lcii;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltl4;->c:Lcii;

    return-void
.end method
