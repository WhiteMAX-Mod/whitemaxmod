.class public final Lb39;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lb39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb39;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lb39;->b:Lb39;

    return-void
.end method

.method public static i()Lkz4;
    .locals 2

    new-instance v0, Lkz4;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
