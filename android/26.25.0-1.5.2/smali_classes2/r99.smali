.class public final Lr99;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Lr99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr99;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Lr99;->b:Lr99;

    return-void
.end method

.method public static i()Ls25;
    .locals 2

    new-instance v0, Ls25;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Ls25;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
