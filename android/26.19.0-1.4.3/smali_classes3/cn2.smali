.class public final synthetic Lcn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;
.implements Lgj8;
.implements Ld49;
.implements Lpr4;
.implements Lkfe;
.implements Lthg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLswc;Lrwc;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn2;->c:J

    iput-object p3, p0, Lcn2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcn2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcn2;->a:I

    iput-object p1, p0, Lcn2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcn2;->c:J

    iput-object p4, p0, Lcn2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lcn2;->a:I

    iput-object p1, p0, Lcn2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcn2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcn2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v1, p0, Lcn2;->d:Ljava/lang/Object;

    check-cast v1, Ltg0;

    iget-object v2, v0, Lihh;->e:Ljava/lang/Object;

    check-cast v2, Ldt5;

    iget-object v0, v0, Lihh;->h:Ljava/lang/Object;

    check-cast v0, Lci3;

    invoke-interface {v0}, Lci3;->n()J

    move-result-wide v3

    iget-wide v5, p0, Lcn2;->c:J

    add-long/2addr v3, v5

    check-cast v2, Lmfe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lks4;

    invoke-direct {v0, v3, v4, v1}, Lks4;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lmfe;->M(Lkfe;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Lmn2;

    iget-object v1, p0, Lcn2;->d:Ljava/lang/Object;

    check-cast v1, Lmq9;

    check-cast p1, Lsn2;

    iget-wide v2, p1, Lsn2;->j0:J

    iget-object v0, v0, Lmn2;->t:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    iget-wide v4, p0, Lcn2;->c:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lkq9;->g(JJ)Lmq9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lmq9;->c:J

    iget-wide v4, v0, Lmq9;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, v1, Lmq9;->b:J

    iput-wide v0, p1, Lsn2;->j0:J

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Lmn2;

    iget-object v1, p0, Lcn2;->d:Ljava/lang/Object;

    check-cast v1, Leab;

    check-cast p1, Lsn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lsn2;->e0:Leab;

    iget-wide v1, p0, Lcn2;->c:J

    iput-wide v1, p1, Lsn2;->f0:J

    iget-object v0, v0, Lmn2;->o:Lepc;

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v0

    iput-wide v0, p1, Lsn2;->g0:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn2;->d:Ljava/lang/Object;

    check-cast v1, Loo8;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Loo8;->a:I

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

    iget-wide v4, p0, Lcn2;->c:J

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

    invoke-static {v4, v5, v3, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public d(Ldh7;I)V
    .locals 8

    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Lg49;

    iget-object v1, p0, Lcn2;->d:Ljava/lang/Object;

    check-cast v1, Lo79;

    iget-object v3, v0, Lg49;->c:Lq49;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo79;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Lcn2;->c:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Ldh7;->j(Lxg7;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Lfe;

    iget-wide v1, p0, Lcn2;->c:J

    check-cast p1, Lge;

    iget-object v3, p0, Lcn2;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1, v2}, Lge;->i0(Lfe;Ljava/lang/Object;J)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcn2;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lc9i;

    const-string v1, "chat_scope_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-static {v2, v0}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

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

    invoke-static {v2, v0}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

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

    new-instance v0, Lmke;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lmke;-><init>(Ljava/lang/String;Lyk8;I)V

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lmke;->e:Lmke;

    goto :goto_1

    :goto_2
    new-instance v2, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-wide v3, p0, Lcn2;->c:J

    invoke-direct/range {v2 .. v10}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJLmke;Lc9i;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Lswc;

    iget-object v1, p0, Lcn2;->d:Ljava/lang/Object;

    check-cast v1, Lrwc;

    new-instance v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v3, p0, Lcn2;->c:J

    invoke-direct {v2, v3, v4, v0, v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLswc;Lrwc;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Lex2;

    iget-object v1, p0, Lcn2;->d:Ljava/lang/Object;

    check-cast v1, Lyk8;

    sget-object v2, Lex2;->c:Lex2;

    iget-wide v3, p0, Lcn2;->c:J

    if-ne v0, v2, :cond_4

    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v3, v4, v1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(JLyk8;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v2, v3, v4, v0, v1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLex2;Lyk8;)V

    move-object v0, v2

    :goto_3
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcn2;->b:Ljava/lang/Object;

    check-cast v0, Lqvc;

    iget-object v1, p0, Lcn2;->d:Ljava/lang/Object;

    check-cast v1, Lyk8;

    sget-object v2, Lovc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcn2;->c:J

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    sget-object v0, Lfbh;->a:Lfbh;

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v2, v4, v5, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLqvc;Lyk8;)V

    :goto_4
    move-object v0, v2

    goto :goto_5

    :cond_7
    new-instance v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v2, v4, v5, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLqvc;Lyk8;)V

    goto :goto_4

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
