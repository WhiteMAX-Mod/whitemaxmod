.class public final Lc98;
.super Lf98;
.source "SourceFile"


# static fields
.field public static final b:Lc98;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc98;

    const-string v1, "GRAPH_STOPPED"

    invoke-direct {v0, v1}, Lf98;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc98;->b:Lc98;

    return-void
.end method
