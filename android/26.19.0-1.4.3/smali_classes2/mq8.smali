.class public final Lmq8;
.super Lwja;
.source "SourceFile"


# static fields
.field public static final b:Lmq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq8;

    invoke-direct {v0}, Lwja;-><init>()V

    sput-object v0, Lmq8;->b:Lmq8;

    return-void
.end method

.method public static i()Lgr4;
    .locals 2

    new-instance v0, Lgr4;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lgr4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
