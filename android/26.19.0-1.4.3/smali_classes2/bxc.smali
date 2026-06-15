.class public final Lbxc;
.super Lwja;
.source "SourceFile"


# static fields
.field public static final b:Lbxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxc;

    invoke-direct {v0}, Lwja;-><init>()V

    sput-object v0, Lbxc;->b:Lbxc;

    return-void
.end method


# virtual methods
.method public final i(J)V
    .locals 3

    invoke-virtual {p0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void
.end method
