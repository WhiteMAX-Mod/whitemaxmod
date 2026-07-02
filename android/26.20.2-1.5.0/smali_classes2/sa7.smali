.class public final Lsa7;
.super Lua7;
.source "SourceFile"


# static fields
.field public static final b:Lsa7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa7;

    const-string v1, "GRAPH_STOPPING"

    invoke-direct {v0, v1}, Lua7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsa7;->b:Lsa7;

    return-void
.end method
