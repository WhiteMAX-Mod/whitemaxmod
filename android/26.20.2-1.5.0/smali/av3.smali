.class public final Lav3;
.super Lvwf;
.source "SourceFile"


# static fields
.field public static final b:Lav3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav3;

    invoke-direct {v0}, Lvwf;-><init>()V

    sput-object v0, Lav3;->b:Lav3;

    return-void
.end method


# virtual methods
.method public final c()Ln2;
    .locals 4

    new-instance v0, Lnu4;

    new-instance v1, Lhi2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lhi2;-><init>(I)V

    new-instance v2, Lhi2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lhi2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lnu4;-><init>(Lpz6;Lpz6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lqu4;
    .locals 7

    const-string v0, "parent_id"

    invoke-static {p1, v0}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "post_server_id"

    invoke-static {p1, v0}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "ids"

    invoke-static {p1, v0}, Lqka;->L(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "source_screen"

    invoke-static {p1, v0}, Lqka;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lzu3;

    invoke-direct/range {v1 .. v6}, Lzu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Luwf;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":complaint"

    invoke-static {p1, v3, v0, v1, v2}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    return-void
.end method
