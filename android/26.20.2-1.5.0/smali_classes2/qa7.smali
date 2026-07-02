.class public final Lqa7;
.super Lua7;
.source "SourceFile"


# static fields
.field public static final b:Lqa7;

.field public static final c:Lqa7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa7;

    const-string v1, "GRAPH_STARTED"

    invoke-direct {v0, v1}, Lua7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqa7;->b:Lqa7;

    new-instance v0, Lqa7;

    const-string v1, "GRAPH_STARTING"

    invoke-direct {v0, v1}, Lua7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqa7;->c:Lqa7;

    return-void
.end method
