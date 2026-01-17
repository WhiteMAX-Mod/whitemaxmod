.class public final Ls06;
.super Ltff;
.source "SourceFile"


# static fields
.field public static final b:Ls06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls06;

    invoke-direct {v0}, Ltff;-><init>()V

    sput-object v0, Ls06;->b:Ls06;

    return-void
.end method


# virtual methods
.method public final c()Lmm4;
    .locals 4

    new-instance v0, Lmm4;

    new-instance v1, Lss5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lss5;-><init>(I)V

    new-instance v2, Lss5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lss5;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lmm4;-><init>(Llq6;Llq6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lnm4;
    .locals 13

    const-string v0, "chat_id"

    invoke-static {v0, p1}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v3

    const-string v0, "message_id"

    invoke-static {v0, p1}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "attach_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "file_id"

    invoke-static {v0, p1}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v0, "file_name"

    invoke-static {v0, p1}, Lomj;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "file_size"

    invoke-static {v0, p1}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    const-string v0, "file_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    new-instance v1, Lr06;

    invoke-direct/range {v1 .. v12}, Lr06;-><init>(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;J)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lsff;)V
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

    invoke-static {p1, v3, v0, v1, v2}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    return-void
.end method
