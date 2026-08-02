.class public final Lt24;
.super Lyzf;
.source "SourceFile"


# static fields
.field public static final b:Lt24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt24;

    invoke-direct {v0}, Lyzf;-><init>()V

    sput-object v0, Lt24;->b:Lt24;

    return-void
.end method


# virtual methods
.method public final c()Lf2;
    .locals 3

    new-instance p0, Lz25;

    new-instance v0, Lw73;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw73;-><init>(I)V

    new-instance v1, Lw73;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lw73;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lz25;-><init>(Lv97;Lv97;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lc35;
    .locals 8

    new-instance v6, Lo39;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v6, p0}, Lo39;-><init>(I)V

    const-string p0, "parent_id"

    invoke-static {p1, p0}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string p0, "post_server_id"

    invoke-static {p1, p0}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string p0, "ids"

    invoke-static {p1, p0}, Lw59;->W(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v3

    const-string p0, "type"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "source_screen"

    invoke-static {p1, p0}, Lw59;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string p0, "is_dark"

    invoke-static {p1, p0}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

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
    new-instance v0, Ls24;

    invoke-direct/range {v0 .. v7}, Ls24;-><init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;Lo39;Z)V

    return-object v0
.end method

.method public final e(Lxzf;)V
    .locals 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, ":complaint"

    invoke-static {p1, v2, p0, v0, v1}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    return-void
.end method
