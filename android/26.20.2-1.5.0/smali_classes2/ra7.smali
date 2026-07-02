.class public final Lra7;
.super Lua7;
.source "SourceFile"


# static fields
.field public static final b:Lra7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra7;

    const-string v1, "GRAPH_STOPPED"

    invoke-direct {v0, v1}, Lua7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lra7;->b:Lra7;

    return-void
.end method
