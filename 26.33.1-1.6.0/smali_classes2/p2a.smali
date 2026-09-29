.class public final Lp2a;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Lp2a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2a;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Lp2a;->b:Lp2a;

    return-void
.end method


# virtual methods
.method public final j()Lqi5;
    .locals 2

    new-instance p0, Lqi5;

    const-string v0, ":chat-list"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final k()Lqi5;
    .locals 2

    new-instance p0, Lqi5;

    const-string v0, ":webview/faq"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lqi5;
    .locals 8

    new-instance v0, Lo2a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lo2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lc0c;->g(Luv7;)Lqi5;

    move-result-object p0

    return-object p0
.end method
