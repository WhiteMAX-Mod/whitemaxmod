.class public final Lfq6;
.super Lfbh;
.source "SourceFile"


# static fields
.field public static final b:Lfq6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq6;

    invoke-direct {v0}, Lfbh;-><init>()V

    sput-object v0, Lfq6;->b:Lfq6;

    return-void
.end method


# virtual methods
.method public final c()Lq2;
    .locals 4

    new-instance v0, Ls75;

    new-instance v1, Lrm4;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lrm4;-><init>(I)V

    new-instance v2, Lrm4;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lrm4;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ls75;-><init>(Lei7;Lei7;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lv75;
    .locals 13

    const-string v0, "chat_id"

    invoke-static {v0, p1}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v3

    const-string v0, "message_id"

    invoke-static {v0, p1}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "attach_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "file_id"

    invoke-static {v0, p1}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v0, "file_name"

    invoke-static {v0, p1}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "file_size"

    invoke-static {v0, p1}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    const-string v0, "file_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    new-instance v1, Leq6;

    invoke-direct/range {v1 .. v12}, Leq6;-><init>(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;J)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lebh;)V
    .locals 5

    const-string v0, "file_name"

    const-string v1, "file_size"

    const-string v2, "chat_id"

    const-string v3, "message_id"

    const-string v4, "file_id"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_url"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xc

    const-string v3, ":dialogs/file-download-warning"

    invoke-static {p1, v3, v0, v1, v2}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    return-void
.end method
