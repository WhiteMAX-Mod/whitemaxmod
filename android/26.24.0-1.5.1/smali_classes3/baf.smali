.class public final Lbaf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldaf;


# direct methods
.method public synthetic constructor <init>(Ldaf;Lmk4;I)V
    .locals 0

    iput p3, p0, Lbaf;->e:I

    iput-object p1, p0, Lbaf;->f:Ldaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lbaf;->e:I

    iget-object p0, p0, Lbaf;->f:Ldaf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbaf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbaf;-><init>(Ldaf;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbaf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbaf;-><init>(Ldaf;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbaf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbaf;

    invoke-virtual {p0, v1}, Lbaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbaf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbaf;

    invoke-virtual {p0, v1}, Lbaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbaf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lbaf;->f:Ldaf;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ldaf;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh6;

    invoke-virtual {p1}, Ljh6;->a()Le6j;

    move-result-object p1

    new-instance v0, Ld2;

    sget-object v3, Lu41;->b:Lr16;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Ld2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu41;

    sget-object v7, Lv41;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Ld5e;->r()V

    move-object v1, v2

    goto :goto_2

    :pswitch_0
    sget-object v3, Lc51;->l:Lc51;

    goto :goto_1

    :pswitch_1
    sget-object v3, Lc51;->i:Lc51;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lc51;->h:Lc51;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lc51;->f:Lc51;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lc51;->e:Lc51;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lc51;->d:Lc51;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lc51;->c:Lc51;

    :goto_1
    invoke-virtual {p1, v3}, Le6j;->H(Lc51;)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldaf;->l:Lpzf;

    iget-object p0, p0, Ldaf;->b:Landroid/content/Context;

    invoke-static {v5, v6, v4, p0}, Lh2h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object v1

    :pswitch_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ldaf;->o:Lpzf;

    iget-object v0, p0, Ldaf;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->y6:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x189

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lve0;->a:Lve0;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Ldaf;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    invoke-virtual {v0}, Lone/me/sdk/permissions/d;->g()Z

    move-result v0

    iget-object v4, p0, Ldaf;->h:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lsy8;

    invoke-virtual {v4}, Lsy8;->S()Lsc9;

    move-result-object v4

    iget-object v4, v4, Lsc9;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    sget-object v3, Lue0;->a:Lue0;

    goto/16 :goto_5

    :cond_2
    if-nez v0, :cond_3

    sget-object v3, Lte0;->a:Lte0;

    goto/16 :goto_5

    :cond_3
    iget-object p0, p0, Ldaf;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj3;

    iget-object p0, p0, Lrj3;->a:Lfoc;

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, Lg6e;

    if-eqz v5, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm47;

    iget-wide v6, v0, Lm47;->a:J

    cmp-long v0, v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-gez v0, :cond_5

    const/4 p0, 0x3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm47;

    iget-wide v8, p0, Lm47;->b:J

    cmp-long p0, v4, v8

    if-gez p0, :cond_6

    move p0, v7

    goto :goto_4

    :cond_6
    move p0, v6

    :goto_4
    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eqz p0, :cond_8

    sget-object v3, Lse0;->a:Lse0;

    if-eq p0, v6, :cond_8

    if-ne p0, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Ld5e;->r()V

    move-object v1, v2

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
