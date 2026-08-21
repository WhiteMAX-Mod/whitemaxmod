.class public final Lsef;
.super Lgqf;
.source "SourceFile"


# static fields
.field public static final b:Lsef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsef;

    invoke-direct {v0}, Lgqf;-><init>()V

    sput-object v0, Lsef;->b:Lsef;

    return-void
.end method


# virtual methods
.method public final c()Lk2;
    .locals 0

    sget-object p0, Ltz4;->c:Ltz4;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Luz4;
    .locals 10

    new-instance v9, Lcx8;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v9, p0}, Lcx8;-><init>(I)V

    const-string p0, "msg_id"

    invoke-static {p1, p0}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    const-string p0, "attach_id"

    invoke-static {p1, p0}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v3

    const-string p0, "local_attach_id"

    invoke-static {p1, p0}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "cause_ordinal"

    invoke-static {p1, p0}, Limh;->O(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    const-string p0, "snack_bot_margin"

    invoke-static {p1, p0}, Limh;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string p0, "force_dark"

    invoke-static {p1, p0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, Lref;

    invoke-direct/range {v0 .. v9}, Lref;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lcx8;)V

    return-object v0
.end method

.method public final e(Lfqf;)V
    .locals 3

    const-string p0, "local_attach_id"

    const-string v0, "cause_ordinal"

    const-string v1, "msg_id"

    const-string v2, "attach_id"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, ":dialogs/share-media"

    invoke-static {p1, v2, p0, v0, v1}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    return-void
.end method
