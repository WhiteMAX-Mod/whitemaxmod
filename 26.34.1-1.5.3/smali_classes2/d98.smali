.class public final Ld98;
.super Lf98;
.source "SourceFile"


# static fields
.field public static final b:Ld98;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld98;

    const-string v1, "GRAPH_STOPPING"

    invoke-direct {v0, v1}, Lf98;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld98;->b:Ld98;

    return-void
.end method
