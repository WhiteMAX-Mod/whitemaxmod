.class public final Ljf4;
.super Logh;
.source "SourceFile"


# static fields
.field public static final b:Ljf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf4;

    invoke-direct {v0}, Logh;-><init>()V

    sput-object v0, Ljf4;->b:Ljf4;

    return-void
.end method


# virtual methods
.method public final c()Lbj5;
    .locals 3

    new-instance p0, Lyi5;

    new-instance v0, Lnf3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnf3;-><init>(B)V

    new-instance v1, Lnf3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lnf3;-><init>(B)V

    invoke-direct {p0, v0, v1}, Lyi5;-><init>(Lsv7;Lsv7;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lcj5;
    .locals 8

    new-instance v6, Lxv9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v6, p0}, Lxv9;-><init>(I)V

    const-string p0, "parent_id"

    invoke-static {p0, p1}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-string p0, "post_server_id"

    invoke-static {p0, p1}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    const-string p0, "ids"

    invoke-static {p0, p1}, Lrg9;->Q(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v3

    const-string p0, "type"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "source_screen"

    invoke-static {p0, p1}, Lrg9;->O(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v5

    const-string p0, "is_dark"

    invoke-static {p0, p1}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

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
    new-instance v0, Lif4;

    invoke-direct/range {v0 .. v7}, Lif4;-><init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;Lxv9;Z)V

    return-object v0
.end method

.method public final e(Lngh;)V
    .locals 6

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":complaint"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    return-void
.end method
