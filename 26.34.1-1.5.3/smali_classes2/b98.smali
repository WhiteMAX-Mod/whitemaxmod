.class public final Lb98;
.super Lf98;
.source "SourceFile"


# static fields
.field public static final b:Lb98;

.field public static final c:Lb98;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb98;

    const-string v1, "GRAPH_STARTED"

    invoke-direct {v0, v1}, Lf98;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb98;->b:Lb98;

    new-instance v0, Lb98;

    const-string v1, "GRAPH_STARTING"

    invoke-direct {v0, v1}, Lf98;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb98;->c:Lb98;

    return-void
.end method
