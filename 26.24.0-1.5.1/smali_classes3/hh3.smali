.class public final Lhh3;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lhh3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh3;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lhh3;->b:Lhh3;

    return-void
.end method

.method public static i(Lhh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ly33;I)Landroid/net/Uri;
    .locals 6

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
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    and-int/lit16 p9, p9, 0x200

    if-eqz p9, :cond_5

    sget-object p8, Ly33;->b:Ly33;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loz4;

    invoke-direct {p0}, Loz4;-><init>()V

    const-string p9, ":chats"

    iput-object p9, p0, Loz4;->a:Ljava/lang/String;

    const-string p9, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p9}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p0, p3, p1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p8, Ly33;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {p0, p1, p2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const-string p1, "no_anim"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "load_mark"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz p6, :cond_9

    move-object v0, p6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "highlights="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Loz4;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p7, :cond_a

    const-string p1, "payload"

    invoke-virtual {p0, p7, p1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Loz4;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lhh3;JLy33;I)Lkz4;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Ly33;->b:Ly33;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loz4;

    invoke-direct {p0}, Loz4;-><init>()V

    const-string p4, ":chats"

    iput-object p4, p0, Loz4;->a:Ljava/lang/String;

    const-string p4, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {p0, p2, p1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p3, Ly33;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {p0, p1, p2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkz4;

    invoke-direct {p1, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static n(Lhh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V
    .locals 13

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    sget-object v0, Ly33;->b:Ly33;

    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_4
    sget-object v0, Ly33;->d:Ly33;

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x140

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v12}, Lhh3;->i(Lhh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ly33;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, v2, v2, p2}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public static y(Lhh3;JLgpi;Ljava/lang/String;Ljava/lang/Long;I)Lkz4;
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

    iget-object p1, p3, Lgpi;->a:Ljava/lang/String;

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

    new-instance p1, Lkz4;

    invoke-direct {p1, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final k(J)V
    .locals 1

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string v0, ":settings/folder/by-chat?ids="

    invoke-static {p1, p2, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "&tag="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ":settings/folder/by-chat?ids="

    invoke-static {v1, p2, p1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p0, p1, v0, v0, p2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string v0, ":settings/folder/edit?id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":start-conversation"

    invoke-static {p0, v2, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string v0, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string v0, ":call-join-preview?link="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":settings/notifications"

    invoke-static {p0, v2, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":chats-search"

    invoke-static {p0, v2, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final t(Lone/me/sdk/arch/store/ScopeId;JLnag;Lsag;)V
    .locals 2

    new-instance v0, Loz4;

    invoke-direct {v0}, Loz4;-><init>()V

    const-string v1, ":stories/viewer"

    iput-object v1, v0, Loz4;->a:Ljava/lang/String;

    const-string v1, "owner_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "owner_type"

    iget-object p3, p4, Lnag;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    iget-object p3, p5, Lsag;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "remove_on_push"

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3, p2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "parent_scope_id"

    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Loz4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p3, p2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":invite/phone"

    invoke-static {p0, v2, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final v(J)V
    .locals 2

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string v0, ":profile/change-owner?chat_id="

    const-string v1, "&leave_chat=true"

    invoke-static {p1, p2, v0, v1}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final w(J)Lkz4;
    .locals 1

    const-string p0, ":profile?id="

    const-string v0, "&type=contact"

    invoke-static {p1, p2, p0, v0}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkz4;

    invoke-direct {p1, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final x(Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.extra.shortcut.ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "share_story"

    invoke-static {v0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "oneme:share:open_story"

    if-nez v0, :cond_3

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "oneme:share:data"

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-array p1, v3, [J

    aput-wide v7, p1, v4

    const-string v2, "selected_ids"

    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v6, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const/4 p1, 0x4

    const-string v0, ":chats/share"

    invoke-static {p0, v0, v6, v1, p1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method
