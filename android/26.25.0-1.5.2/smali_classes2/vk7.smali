.class public final Lvk7;
.super Lzk7;
.source "SourceFile"


# static fields
.field public static final b:Lvk7;

.field public static final c:Lvk7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvk7;

    const-string v1, "GRAPH_STARTED"

    invoke-direct {v0, v1}, Lzk7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvk7;->b:Lvk7;

    new-instance v0, Lvk7;

    const-string v1, "GRAPH_STARTING"

    invoke-direct {v0, v1}, Lzk7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvk7;->c:Lvk7;

    return-void
.end method
