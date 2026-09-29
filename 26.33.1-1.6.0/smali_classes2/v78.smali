.class public final Lv78;
.super Lx78;
.source "SourceFile"


# static fields
.field public static final b:Lv78;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv78;

    const-string v1, "GRAPH_STOPPING"

    invoke-direct {v0, v1}, Lx78;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv78;->b:Lv78;

    return-void
.end method
