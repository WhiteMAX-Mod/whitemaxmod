.class public final synthetic Lxt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd4;
.implements Lz19;
.implements Lc35;
.implements Llo9;
.implements Luoe;
.implements Li3h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lo39;I)V
    .locals 0

    iput p5, p0, Lxt2;->a:I

    iput-wide p1, p0, Lxt2;->b:J

    iput-object p3, p0, Lxt2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxt2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;JLo39;I)V
    .locals 0

    .line 12
    iput p5, p0, Lxt2;->a:I

    iput-object p1, p0, Lxt2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxt2;->b:J

    iput-object p4, p0, Lxt2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lxt2;->a:I

    iput-object p1, p0, Lxt2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxt2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lxt2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxt2;->c:Ljava/lang/Object;

    check-cast v0, Lpm1;

    iget-object v1, p0, Lxt2;->d:Ljava/lang/Object;

    check-cast v1, Lti0;

    iget-object v2, v0, Lpm1;->c:Ljava/lang/Object;

    check-cast v2, Lwoe;

    iget-object v0, v0, Lpm1;->g:Ljava/lang/Object;

    check-cast v0, Llq3;

    invoke-interface {v0}, Llq3;->i()J

    move-result-wide v3

    iget-wide v5, p0, Lxt2;->b:J

    add-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lut2;

    invoke-direct {p0, v3, v4, v1}, Lut2;-><init>(JLti0;)V

    invoke-virtual {v2, p0}, Lwoe;->A(Luoe;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lxt2;->c:Ljava/lang/Object;

    check-cast v0, Lfu2;

    iget-object v1, p0, Lxt2;->d:Ljava/lang/Object;

    check-cast v1, Ls8a;

    check-cast p1, Liu2;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Liu2;->i0:J

    return-void

    :cond_0
    iget-wide v2, p1, Liu2;->i0:J

    iget-object v0, v0, Lfu2;->t:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    iget-wide v4, p0, Lxt2;->b:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lq8a;->f(JJ)Ls8a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-wide v2, v1, Ls8a;->c:J

    iget-wide v4, p0, Ls8a;->c:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-wide v0, v1, Ls8a;->b:J

    iput-wide v0, p1, Liu2;->i0:J

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxt2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxt2;->d:Ljava/lang/Object;

    check-cast v1, Lo79;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Lo79;->a:I

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

    iget-wide v4, p0, Lxt2;->b:J

    const/4 p0, 0x0

    if-nez v3, :cond_1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "log_source"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object p0

    :cond_1
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v3, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v2, v3}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public c(Lzx7;I)V
    .locals 8

    iget-object v0, p0, Lxt2;->c:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v1, p0, Lxt2;->d:Ljava/lang/Object;

    check-cast v1, Ltr9;

    iget-object v3, v0, Loo9;->c:Lxo9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltr9;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Lxt2;->b:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lzx7;->F(Ltx7;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxt2;->c:Ljava/lang/Object;

    check-cast v0, Lef;

    iget-wide v1, p0, Lxt2;->b:J

    check-cast p1, Lff;

    iget-object p0, p0, Lxt2;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, p0, v1, v2}, Lff;->L(Lef;Ljava/lang/Object;J)V

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxt2;->a:I

    iget-object v1, p0, Lxt2;->d:Ljava/lang/Object;

    iget-object v2, p0, Lxt2;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lxt2;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lred;

    check-cast v1, Lo39;

    new-instance p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLred;Lo39;)V

    return-object p0

    :pswitch_1
    check-cast v2, Le43;

    check-cast v1, Lo39;

    sget-object p0, Le43;->c:Le43;

    if-ne v2, p0, :cond_0

    new-instance p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0, v3, v4, v1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(JLo39;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(JLe43;Lo39;)V

    :goto_0
    return-object p0

    :pswitch_2
    check-cast v2, Lpdd;

    check-cast v1, Lo39;

    sget-object p0, Lndd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lkzh;->a:Lkzh;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLpdd;Lo39;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLpdd;Lo39;)V

    :goto_1
    return-object p0

    :pswitch_3
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lo39;

    new-instance p0, Lone/me/android/join/JoinChatWidget;

    invoke-direct {p0, v3, v4, v2, v1}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;Lo39;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
