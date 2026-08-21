.class public final Llg9;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Llg9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg9;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Llg9;->b:Llg9;

    return-void
.end method

.method public static j()Li65;
    .locals 2

    new-instance v0, Li65;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Li65;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
