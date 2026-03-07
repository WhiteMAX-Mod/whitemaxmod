.class public final Lzh3;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final c:Lzh3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Lzh3;->c:Lzh3;

    return-void
.end method

.method public static c0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)Landroid/net/Uri;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object p5, v2

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, p6

    :goto_0
    and-int/lit8 p6, v0, 0x20

    if-eqz p6, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v2, p7

    :goto_1
    and-int/lit16 p6, v0, 0x100

    if-eqz p6, :cond_4

    const/4 p6, 0x0

    goto :goto_2

    :cond_4
    const/4 p6, 0x1

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    sget-object v0, Lg23;->b:Lg23;

    goto :goto_3

    :cond_5
    move-object/from16 v0, p8

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbw4;

    invoke-direct {p0}, Lbw4;-><init>()V

    const-string v1, ":chats"

    iput-object v1, p0, Lbw4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p0, p3, p1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v0, Lg23;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {p0, p1, p2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_6

    const-string p1, "no_anim"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "load_mark"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "highlights="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbw4;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_a

    const-string p1, "payload"

    invoke-virtual {p0, v2, p1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lbw4;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lzh3;JI)Lyv4;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p3, Lg23;->b:Lg23;

    goto :goto_0

    :cond_0
    sget-object p3, Lg23;->d:Lg23;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbw4;

    invoke-direct {p0}, Lbw4;-><init>()V

    const-string v0, ":chats"

    iput-object v0, p0, Lbw4;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {p0, p2, p1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p3, Lg23;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {p0, p1, p2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbw4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lyv4;

    invoke-direct {p1, p0}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static g0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    sget-object p8, Lg23;->b:Lg23;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p9, 0x140

    invoke-static/range {p0 .. p9}, Lzh3;->c0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, v1, p2}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public static o0(Lzh3;JLwxi;Ljava/lang/String;Ljava/lang/Long;I)Lyv4;
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    :goto_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p6, ":webapp:root?bot_id="

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&entry_point="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lwxi;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string p1, "&request_code="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "&start_param="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    const-string p1, "&source_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lyv4;

    invoke-direct {p1, p0}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final e0(J)V
    .locals 2

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":settings/folder/by-chat?id="

    invoke-static {p1, p2, v1}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":settings/folder/edit?id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final h0()V
    .locals 4

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":start-conversation"

    invoke-static {v0, v3, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final k0()V
    .locals 4

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":chats-search"

    invoke-static {v0, v3, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final l0()V
    .locals 4

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":invite/phone"

    invoke-static {v0, v3, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final m0(J)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":profile/change-owner?chat_id="

    const-string v2, "&leave_chat=true"

    invoke-static {p1, p2, v1, v2}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final n0(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.extra.shortcut.ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzxg;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "oneme:share:data"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v0, 0x0

    aput-wide v3, p1, v0

    const-string v0, "selected_ids"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_1
    const/4 p1, 0x4

    const-string v0, ":chats/share"

    invoke-static {v1, v0, v2, p1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
