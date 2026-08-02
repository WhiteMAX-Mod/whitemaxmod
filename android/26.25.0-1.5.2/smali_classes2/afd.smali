.class public final Lafd;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Lafd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafd;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Lafd;->b:Lafd;

    return-void
.end method


# virtual methods
.method public final i(J)V
    .locals 2

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method
