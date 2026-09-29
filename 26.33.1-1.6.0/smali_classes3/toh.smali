.class public final Ltoh;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Ltoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltoh;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Ltoh;->b:Ltoh;

    return-void
.end method


# virtual methods
.method public final j(J)Lqi5;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p0, v0, p1, p2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqi5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p0, v2, v0, v0, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public final l(Luv7;)V
    .locals 2

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    new-instance v0, Lsoh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsoh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lwi5;->g(Lsv7;)V

    return-void
.end method
