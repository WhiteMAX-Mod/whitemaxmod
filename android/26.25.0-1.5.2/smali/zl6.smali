.class public final Lzl6;
.super Lyzf;
.source "SourceFile"


# static fields
.field public static final b:Lzl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl6;

    invoke-direct {v0}, Lyzf;-><init>()V

    sput-object v0, Lzl6;->b:Lzl6;

    return-void
.end method


# virtual methods
.method public final c()Lf2;
    .locals 3

    new-instance p0, Lz25;

    new-instance v0, Lbq4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbq4;-><init>(I)V

    new-instance v1, Lbq4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lbq4;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lc35;
    .locals 13

    new-instance v12, Lo39;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v12, p0}, Lo39;-><init>(I)V

    const-string p0, "chat_id"

    invoke-static {p1, p0}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    const-string p0, "message_id"

    invoke-static {p1, p0}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    const-string p0, "attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "file_id"

    invoke-static {p1, p0}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    const-string p0, "file_name"

    invoke-static {p1, p0}, Lw59;->e0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "file_size"

    invoke-static {p1, p0}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v10

    const-string p0, "file_url"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Lyl6;

    invoke-direct/range {v0 .. v12}, Lyl6;-><init>(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;JLo39;)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lxzf;)V
    .locals 4

    const-string p0, "file_name"

    const-string v0, "file_size"

    const-string v1, "chat_id"

    const-string v2, "message_id"

    const-string v3, "file_id"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "file_url"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xc

    const-string v2, ":dialogs/file-download-warning"

    invoke-static {p1, v2, p0, v0, v1}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    return-void
.end method
