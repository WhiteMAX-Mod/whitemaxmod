.class public final Lq5f;
.super Lkef;
.source "SourceFile"


# static fields
.field public static final b:Lq5f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5f;

    invoke-direct {v0}, Lkef;-><init>()V

    sput-object v0, Lq5f;->b:Lq5f;

    return-void
.end method


# virtual methods
.method public final c()Llm4;
    .locals 1

    sget-object v0, Llm4;->c:Llm4;

    sget-object v0, Llm4;->c:Llm4;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lmm4;
    .locals 10

    const-string v0, "msg_id"

    invoke-static {v0, p1}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    const-string v0, "attach_id"

    invoke-static {v0, p1}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v0, "local_attach_id"

    invoke-static {v0, p1}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cause_ordinal"

    invoke-static {v0, p1}, Lulj;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    const-string v0, "snack_bot_margin"

    invoke-static {v0, p1}, Lulj;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "force_dark"

    invoke-static {v0, p1}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v1, Lp5f;

    invoke-direct/range {v1 .. v9}, Lp5f;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final e(Ljef;)V
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

    invoke-static {p1, v3, v0, v1, v2}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    return-void
.end method
