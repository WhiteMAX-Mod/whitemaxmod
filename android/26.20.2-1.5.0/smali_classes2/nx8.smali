.class public final Lnx8;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lnx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnx8;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lnx8;->b:Lnx8;

    return-void
.end method

.method public static i()Lgu4;
    .locals 2

    new-instance v0, Lgu4;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
