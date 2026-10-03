.class public final Lv9h;
.super Lglh;
.source "SourceFile"


# static fields
.field public static final b:Lv9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9h;

    invoke-direct {v0}, Lglh;-><init>()V

    sput-object v0, Lv9h;->b:Lv9h;

    return-void
.end method


# virtual methods
.method public final c()Lbk5;
    .locals 0

    sget-object p0, Lak5;->c:Lak5;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lck5;
    .locals 10

    new-instance v9, Lrx9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v9, p0}, Lrx9;-><init>(I)V

    const-string p0, "msg_id"

    invoke-static {p0, p1}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    const-string p0, "attach_id"

    invoke-static {p0, p1}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v3

    const-string p0, "local_attach_id"

    invoke-static {p0, p1}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "cause_ordinal"

    invoke-static {p0, p1}, Lok9;->C(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    const-string p0, "snack_bot_margin"

    invoke-static {p0, p1}, Lok9;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v7

    const-string p0, "force_dark"

    invoke-static {p0, p1}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, Lu9h;

    invoke-direct/range {v0 .. v9}, Lu9h;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lrx9;)V

    return-object v0
.end method

.method public final e(Lflh;)V
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

    invoke-static/range {v3 .. v8}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    return-void
.end method
