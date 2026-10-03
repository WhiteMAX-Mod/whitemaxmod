.class public final Ld87;
.super Lglh;
.source "SourceFile"


# static fields
.field public static final b:Ld87;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld87;

    invoke-direct {v0}, Lglh;-><init>()V

    sput-object v0, Ld87;->b:Ld87;

    return-void
.end method


# virtual methods
.method public final c()Lbk5;
    .locals 3

    new-instance p0, Lyj5;

    new-instance v0, Lvs4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvs4;-><init>(B)V

    new-instance v1, Lvs4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lvs4;-><init>(B)V

    invoke-direct {p0, v0, v1}, Lyj5;-><init>(Lax7;Lax7;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lck5;
    .locals 13

    new-instance v12, Lrx9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v12, p0}, Lrx9;-><init>(I)V

    const-string p0, "chat_id"

    invoke-static {p0, p1}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    const-string p0, "message_id"

    invoke-static {p0, p1}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string p0, "attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "file_id"

    invoke-static {p0, p1}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    const-string p0, "file_name"

    invoke-static {p0, p1}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "file_size"

    invoke-static {p0, p1}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    const-string p0, "file_url"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Lc87;

    invoke-direct/range {v0 .. v12}, Lc87;-><init>(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;JLrx9;)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lflh;)V
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

    invoke-static/range {v4 .. v9}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    return-void
.end method
