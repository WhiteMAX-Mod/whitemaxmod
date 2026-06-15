.class public final Lv47;
.super Lz47;
.source "SourceFile"


# static fields
.field public static final b:Lv47;

.field public static final c:Lv47;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv47;

    const-string v1, "GRAPH_STARTED"

    invoke-direct {v0, v1}, Lz47;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv47;->b:Lv47;

    new-instance v0, Lv47;

    const-string v1, "GRAPH_STARTING"

    invoke-direct {v0, v1}, Lz47;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv47;->c:Lv47;

    return-void
.end method
