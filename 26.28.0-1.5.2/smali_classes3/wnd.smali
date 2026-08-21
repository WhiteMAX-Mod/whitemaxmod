.class public final Lwnd;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Lwnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwnd;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Lwnd;->b:Lwnd;

    return-void
.end method


# virtual methods
.method public final j(J)V
    .locals 2

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method
