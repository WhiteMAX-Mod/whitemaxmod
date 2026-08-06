.class public final Lxk7;
.super Lzk7;
.source "SourceFile"


# static fields
.field public static final b:Lxk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk7;

    const-string v1, "GRAPH_STOPPING"

    invoke-direct {v0, v1}, Lzk7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk7;->b:Lxk7;

    return-void
.end method
