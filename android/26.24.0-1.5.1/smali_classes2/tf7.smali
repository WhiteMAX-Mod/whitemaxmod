.class public final Ltf7;
.super Lwf7;
.source "SourceFile"


# static fields
.field public static final b:Ltf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltf7;

    const-string v1, "GRAPH_STOPPED"

    invoke-direct {v0, v1}, Lwf7;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltf7;->b:Ltf7;

    return-void
.end method
