.class public final Lolf;
.super Lvwf;
.source "SourceFile"


# static fields
.field public static final b:Lolf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lolf;

    invoke-direct {v0}, Lvwf;-><init>()V

    sput-object v0, Lolf;->b:Lolf;

    return-void
.end method


# virtual methods
.method public final c()Ln2;
    .locals 1

    sget-object v0, Lpu4;->c:Lpu4;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lqu4;
    .locals 10

    const-string v0, "msg_id"

    invoke-static {p1, v0}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "attach_id"

    invoke-static {p1, v0}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "local_attach_id"

    invoke-static {p1, v0}, Lqka;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cause_ordinal"

    invoke-static {p1, v0}, Lqka;->R(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    const-string v0, "snack_bot_margin"

    invoke-static {p1, v0}, Lqka;->J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "force_dark"

    invoke-static {p1, v0}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v1, Lnlf;

    invoke-direct/range {v1 .. v9}, Lnlf;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final e(Luwf;)V
    .locals 4

    const-string v0, "local_attach_id"

    const-string v1, "cause_ordinal"

    const-string v2, "msg_id"

    const-string v3, "attach_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":dialogs/share-media"

    invoke-static {p1, v3, v0, v1, v2}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    return-void
.end method
