.class public final Lwje;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Lwje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwje;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Lwje;->b:Lwje;

    return-void
.end method


# virtual methods
.method public final j(J)V
    .locals 2

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {v0, v1, p1, p2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method
