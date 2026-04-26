.class public final Lgk9;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lgk9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgk9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lgk9;->c:Lgk9;

    return-void
.end method

.method public static f0()Lm75;
    .locals 2

    new-instance v0, Lm75;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lm75;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
