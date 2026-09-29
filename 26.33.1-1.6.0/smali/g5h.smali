.class public final Lg5h;
.super Logh;
.source "SourceFile"


# static fields
.field public static final b:Lg5h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5h;

    invoke-direct {v0}, Logh;-><init>()V

    sput-object v0, Lg5h;->b:Lg5h;

    return-void
.end method


# virtual methods
.method public final c()Lbj5;
    .locals 0

    sget-object p0, Laj5;->c:Laj5;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lcj5;
    .locals 10

    new-instance v9, Lxv9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v9, p0}, Lxv9;-><init>(I)V

    const-string p0, "msg_id"

    invoke-static {p0, p1}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    const-string p0, "attach_id"

    invoke-static {p0, p1}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v3

    const-string p0, "local_attach_id"

    invoke-static {p0, p1}, Lrg9;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "cause_ordinal"

    invoke-static {p0, p1}, Lrg9;->U(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    const-string p0, "snack_bot_margin"

    invoke-static {p0, p1}, Lrg9;->O(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v7

    const-string p0, "force_dark"

    invoke-static {p0, p1}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, Lf5h;

    invoke-direct/range {v0 .. v9}, Lf5h;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lxv9;)V

    return-object v0
.end method

.method public final e(Lngh;)V
    .locals 9

    const-string p0, "local_attach_id"

    const-string v0, "cause_ordinal"

    const-string v1, "msg_id"

    const-string v2, "attach_id"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xe

    const-string v4, ":dialogs/share-media"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    return-void
.end method
