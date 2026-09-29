.class public final Lu78;
.super Lx78;
.source "SourceFile"


# static fields
.field public static final b:Lu78;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu78;

    const-string v1, "GRAPH_STOPPED"

    invoke-direct {v0, v1}, Lx78;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu78;->b:Lu78;

    return-void
.end method
