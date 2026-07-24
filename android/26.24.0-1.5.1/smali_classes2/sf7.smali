.class public final Lsf7;
.super Lwf7;
.source "SourceFile"


# static fields
.field public static final b:Lsf7;

.field public static final c:Lsf7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf7;

    const-string v1, "GRAPH_STARTED"

    invoke-direct {v0, v1}, Lwf7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf7;->b:Lsf7;

    new-instance v0, Lsf7;

    const-string v1, "GRAPH_STARTING"

    invoke-direct {v0, v1}, Lwf7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf7;->c:Lsf7;

    return-void
.end method
