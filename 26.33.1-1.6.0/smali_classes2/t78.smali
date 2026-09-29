.class public final Lt78;
.super Lx78;
.source "SourceFile"


# static fields
.field public static final b:Lt78;

.field public static final c:Lt78;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt78;

    const-string v1, "GRAPH_STARTED"

    invoke-direct {v0, v1}, Lx78;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt78;->b:Lt78;

    new-instance v0, Lt78;

    const-string v1, "GRAPH_STARTING"

    invoke-direct {v0, v1}, Lx78;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt78;->c:Lt78;

    return-void
.end method
