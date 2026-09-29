.class public final Lt67;
.super Logh;
.source "SourceFile"


# static fields
.field public static final b:Lt67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt67;

    invoke-direct {v0}, Logh;-><init>()V

    sput-object v0, Lt67;->b:Lt67;

    return-void
.end method


# virtual methods
.method public final c()Lbj5;
    .locals 3

    new-instance p0, Lyi5;

    new-instance v0, Lwq4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lwq4;-><init>(B)V

    new-instance v1, Lwq4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lwq4;-><init>(B)V

    invoke-direct {p0, v0, v1}, Lyi5;-><init>(Lsv7;Lsv7;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lcj5;
    .locals 13

    new-instance v12, Lxv9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v12, p0}, Lxv9;-><init>(I)V

    const-string p0, "chat_id"

    invoke-static {p0, p1}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    const-string p0, "message_id"

    invoke-static {p0, p1}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string p0, "attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "file_id"

    invoke-static {p0, p1}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    const-string p0, "file_name"

    invoke-static {p0, p1}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "file_size"

    invoke-static {p0, p1}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    const-string p0, "file_url"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Ls67;

    invoke-direct/range {v0 .. v12}, Ls67;-><init>(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;JLxv9;)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lngh;)V
    .locals 10

    const-string p0, "file_name"

    const-string v0, "file_size"

    const-string v1, "chat_id"

    const-string v2, "message_id"

    const-string v3, "file_id"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string p0, "file_url"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xc

    const-string v5, ":dialogs/file-download-warning"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    return-void
.end method
