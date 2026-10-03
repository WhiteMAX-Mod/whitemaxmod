.class public final Lwg4;
.super Lglh;
.source "SourceFile"


# static fields
.field public static final b:Lwg4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg4;

    invoke-direct {v0}, Lglh;-><init>()V

    sput-object v0, Lwg4;->b:Lwg4;

    return-void
.end method


# virtual methods
.method public final c()Lbk5;
    .locals 3

    new-instance p0, Lyj5;

    new-instance v0, Lsj3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsj3;-><init>(B)V

    new-instance v1, Lsj3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lsj3;-><init>(B)V

    invoke-direct {p0, v0, v1}, Lyj5;-><init>(Lax7;Lax7;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lck5;
    .locals 8

    new-instance v6, Lrx9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v6, p0}, Lrx9;-><init>(I)V

    const-string p0, "parent_id"

    invoke-static {p0, p1}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-string p0, "post_server_id"

    invoke-static {p0, p1}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string p0, "ids"

    invoke-static {p0, p1}, Lok9;->y(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v3

    const-string p0, "type"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "source_screen"

    invoke-static {p0, p1}, Lok9;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v5

    const-string p0, "is_dark"

    invoke-static {p0, p1}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lvg4;

    invoke-direct/range {v0 .. v7}, Lvg4;-><init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;Lrx9;Z)V

    return-object v0
.end method

.method public final e(Lflh;)V
    .locals 6

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":complaint"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    return-void
.end method
