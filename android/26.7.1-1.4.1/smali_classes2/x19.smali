.class public final Lx19;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final c:Lx19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx19;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Lx19;->c:Lx19;

    return-void
.end method

.method public static c0()Lyv4;
    .locals 2

    new-instance v0, Lyv4;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
