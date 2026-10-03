.class public final Lo4a;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lo4a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4a;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lo4a;->b:Lo4a;

    return-void
.end method


# virtual methods
.method public final k()Lqj5;
    .locals 2

    new-instance p0, Lqj5;

    const-string v0, ":chat-list"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final l()Lqj5;
    .locals 2

    new-instance p0, Lqj5;

    const-string v0, ":webview/faq"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lqj5;
    .locals 8

    new-instance v0, Ln4a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Ln4a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lk2c;->g(Lcx7;)Lqj5;

    move-result-object p0

    return-object p0
.end method
