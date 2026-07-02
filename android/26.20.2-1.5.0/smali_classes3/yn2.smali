.class public final synthetic Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;
.implements Lbq8;
.implements Lac9;
.implements Lqu4;
.implements Lbne;
.implements Lbxg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLs4d;Lr4d;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lyn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyn2;->b:J

    iput-object p3, p0, Lyn2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyn2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lyn2;->a:I

    iput-object p1, p0, Lyn2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lyn2;->b:J

    iput-object p4, p0, Lyn2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lyn2;->a:I

    iput-object p1, p0, Lyn2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyn2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lyn2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyn2;->c:Ljava/lang/Object;

    check-cast v0, Li97;

    iget-object v1, p0, Lyn2;->d:Ljava/lang/Object;

    check-cast v1, Lug0;

    iget-object v2, v0, Li97;->c:Ljava/lang/Object;

    check-cast v2, Lrx5;

    iget-object v0, v0, Li97;->g:Ljava/lang/Object;

    check-cast v0, Lsj3;

    invoke-interface {v0}, Lsj3;->m()J

    move-result-wide v3

    iget-wide v5, p0, Lyn2;->b:J

    add-long/2addr v3, v5

    check-cast v2, Ldne;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lun2;

    const/16 v5, 0x8

    invoke-direct {v0, v3, v4, v1, v5}, Lun2;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ldne;->M(Lbne;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lyn2;->c:Ljava/lang/Object;

    check-cast v0, Lfo2;

    iget-object v1, p0, Lyn2;->d:Ljava/lang/Object;

    check-cast v1, Lfw9;

    check-cast p1, Lmo2;

    iget-wide v2, p1, Lmo2;->j0:J

    iget-object v0, v0, Lfo2;->t:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw9;

    iget-wide v4, p0, Lyn2;->b:J

    invoke-virtual {v0, v4, v5, v2, v3}, Ldw9;->f(JJ)Lfw9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v1, Lfw9;->c:J

    iget-wide v4, v0, Lfw9;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v0, v1, Lfw9;->b:J

    iput-wide v0, p1, Lmo2;->j0:J

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyn2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyn2;->d:Ljava/lang/Object;

    check-cast v1, Llv8;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Llv8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Lyn2;->b:J

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v2

    :cond_1
    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v6, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v3, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public d(Lcn7;I)V
    .locals 8

    iget-object v0, p0, Lyn2;->c:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-object v1, p0, Lyn2;->d:Ljava/lang/Object;

    check-cast v1, Lkf9;

    iget-object v3, v0, Ldc9;->c:Lnc9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkf9;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Lyn2;->b:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lcn7;->j(Lwm7;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lyn2;->c:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-wide v1, p0, Lyn2;->b:J

    check-cast p1, Lme;

    iget-object v3, p0, Lyn2;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1, v2}, Lme;->i0(Lle;Ljava/lang/Object;J)V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyn2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lyn2;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lzpi;

    const-string v1, "chat_scope_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-static {v0, v2}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v2, "forward_id"

    invoke-static {v0, v2}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    move-wide v7, v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lpse;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lpse;-><init>(Ljava/lang/String;Ltr8;I)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lpse;->e:Lpse;

    goto :goto_1

    :goto_2
    new-instance v2, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-wide v3, p0, Lyn2;->b:J

    invoke-direct/range {v2 .. v10}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJLpse;Lzpi;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lyn2;->c:Ljava/lang/Object;

    check-cast v0, Ls4d;

    iget-object v1, p0, Lyn2;->d:Ljava/lang/Object;

    check-cast v1, Lr4d;

    new-instance v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v3, p0, Lyn2;->b:J

    invoke-direct {v2, v3, v4, v0, v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLs4d;Lr4d;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lyn2;->c:Ljava/lang/Object;

    check-cast v0, Lyx2;

    iget-object v1, p0, Lyn2;->d:Ljava/lang/Object;

    check-cast v1, Ltr8;

    sget-object v2, Lyx2;->c:Lyx2;

    iget-wide v3, p0, Lyn2;->b:J

    if-ne v0, v2, :cond_4

    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v3, v4, v1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(JLtr8;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v2, v3, v4, v0, v1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLyx2;Ltr8;)V

    move-object v0, v2

    :goto_3
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lyn2;->c:Ljava/lang/Object;

    check-cast v0, Lq3d;

    iget-object v1, p0, Lyn2;->d:Ljava/lang/Object;

    check-cast v1, Ltr8;

    sget-object v2, Lo3d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lyn2;->b:J

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    sget-object v0, Lzqh;->a:Lzqh;

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v2, v4, v5, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLq3d;Ltr8;)V

    :goto_4
    move-object v0, v2

    goto :goto_5

    :cond_7
    new-instance v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v2, v4, v5, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLq3d;Ltr8;)V

    goto :goto_4

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
