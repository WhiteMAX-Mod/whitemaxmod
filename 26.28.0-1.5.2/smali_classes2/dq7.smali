.class public final Ldq7;
.super Lhq7;
.source "SourceFile"


# static fields
.field public static final b:Ldq7;

.field public static final c:Ldq7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq7;

    const-string v1, "GRAPH_STARTED"

    invoke-direct {v0, v1}, Lhq7;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq7;->b:Ldq7;

    new-instance v0, Ldq7;

    const-string v1, "GRAPH_STARTING"

    invoke-direct {v0, v1}, Lhq7;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq7;->c:Ldq7;

    return-void
.end method
