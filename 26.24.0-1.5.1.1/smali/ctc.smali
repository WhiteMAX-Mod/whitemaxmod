.class public final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lctc;

.field public static final b:Ldtc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lctc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lctc;->a:Lctc;

    sget-object v0, Ldtc;->c:Ldtc;

    sput-object v0, Lctc;->b:Ldtc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 12

    new-instance v4, Lcx8;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, p0}, Lcx8;-><init>(I)V

    sget-object p0, Ldtc;->c:Ldtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldtc;->d:Lnz4;

    invoke-virtual {p2, p0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "chat_id"

    if-eqz p0, :cond_0

    new-instance p0, Lrz4;

    new-instance v1, Ldjc;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ldjc;-><init>(I)V

    new-instance v2, Ldjc;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ldjc;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lrz4;-><init>(Lv57;Lv57;)V

    invoke-static {p3, v0}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "request_code"

    invoke-static {p3, v0}, Limh;->O(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    new-instance v0, Luz8;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Luz8;-><init>(JILcx8;I)V

    :goto_0
    move-object v6, p0

    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object p0, Ldtc;->e:Lnz4;

    invoke-virtual {p2, p0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "poll_id"

    const-string v2, "message_id"

    if-eqz p0, :cond_1

    sget-object p0, Lsz4;->c:Lsz4;

    move-object v3, v1

    move-object v5, v2

    invoke-static {p3, v0}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    move-object v6, v3

    move-object v7, v4

    invoke-static {p3, v5}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p3, v6}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, Latc;

    invoke-direct/range {v0 .. v7}, Latc;-><init>(JJJLcx8;)V

    goto :goto_0

    :cond_1
    move-object v6, v1

    move-object v5, v2

    sget-object p0, Ldtc;->f:Lnz4;

    invoke-virtual {p2, p0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lsz4;->c:Lsz4;

    invoke-static {p3, v0}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p3, v5}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {p3, v6}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "answer_id"

    invoke-static {p3, v0}, Limh;->O(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    move-wide v10, v7

    move-object v8, v4

    move-wide v3, v10

    move v7, v0

    new-instance v0, Lbtc;

    invoke-direct/range {v0 .. v8}, Lbtc;-><init>(JJJILcx8;)V

    goto :goto_0

    :goto_1
    new-instance v1, Lwz4;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Lctc;->b:Ldtc;

    return-object p0
.end method
