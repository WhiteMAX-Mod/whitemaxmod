.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;
.implements Lv75;
.implements Lgg4;
.implements Ldg4;
.implements Ltxd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lu60;->a:I

    iput-wide p1, p0, Lu60;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lu60;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lu60;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lwod;

    invoke-virtual {p1, v5, v6}, Lwod;->Y(J)V

    return-void

    :pswitch_1
    check-cast p1, Lfi4;

    iput-wide v5, p1, Lfi4;->r:J

    return-void

    :pswitch_2
    check-cast p1, Lfi4;

    iput-wide v5, p1, Lfi4;->t:J

    return-void

    :pswitch_3
    check-cast p1, Lfi4;

    const/4 v0, 0x2

    iput v0, p1, Lfi4;->j:I

    iput-wide v5, p1, Lfi4;->s:J

    return-void

    :pswitch_4
    check-cast p1, Lju2;

    iget-object v0, p1, Lju2;->o:Lru2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru2;->h:Lru2;

    :goto_0
    invoke-virtual {v0}, Lru2;->a()Lqu2;

    move-result-object v0

    iput-wide v5, v0, Lqu2;->a:J

    new-instance v1, Lru2;

    invoke-direct {v1, v0}, Lru2;-><init>(Lqu2;)V

    iput-object v1, p1, Lju2;->o:Lru2;

    return-void

    :pswitch_5
    check-cast p1, Lju2;

    iget-object v0, p1, Lju2;->o:Lru2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lru2;->h:Lru2;

    :goto_1
    invoke-virtual {v0}, Lru2;->a()Lqu2;

    move-result-object v0

    iput-wide v5, v0, Lqu2;->d:J

    new-instance v1, Lru2;

    invoke-direct {v1, v0}, Lru2;-><init>(Lqu2;)V

    iput-object v1, p1, Lju2;->o:Lru2;

    return-void

    :pswitch_6
    check-cast p1, Lju2;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "du2"

    const-string v5, "reactions, clearLastReaction for chat #%d"

    invoke-static {v1, v5, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p1, Lju2;->m0:J

    iput-object v2, p1, Lju2;->n0:Ljava/lang/String;

    return-void

    :pswitch_7
    check-cast p1, Lju2;

    iput-wide v5, p1, Lju2;->f:J

    return-void

    :pswitch_8
    check-cast p1, Lju2;

    iget-object v0, p1, Lju2;->n:Luu2;

    sget-object v7, Lsh5;->e:Lsh5;

    invoke-static {v0, v5, v6, v7}, Luh3;->k(Luu2;JLsh5;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, p1, Lju2;->n:Luu2;

    invoke-virtual {v8, v7}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-static {v7}, Luu2;->e(Lsh5;)V

    iget-object v8, p1, Lju2;->n:Luu2;

    invoke-virtual {v8, v7}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Luu2;->e(Lsh5;)V

    iput-wide v3, p1, Lju2;->b0:J

    sget-object v0, Lmu2;->f:Lmu2;

    iput-object v0, p1, Lju2;->q:Lmu2;

    iput-object v0, p1, Lju2;->r:Lmu2;

    iput-object v0, p1, Lju2;->s:Lmu2;

    iput-object v0, p1, Lju2;->t:Lmu2;

    iput-object v0, p1, Lju2;->u:Lmu2;

    iput-object v0, p1, Lju2;->v:Lmu2;

    iput-object v0, p1, Lju2;->w:Lmu2;

    iput-object v0, p1, Lju2;->x:Lmu2;

    iget-object v0, p1, Lju2;->b:Lav2;

    sget-object v7, Lav2;->b:Lav2;

    if-eq v0, v7, :cond_2

    sget-object v7, Lav2;->a:Lav2;

    if-ne v0, v7, :cond_3

    iget-wide v7, p1, Lju2;->k:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    :cond_2
    iput-wide v3, p1, Lju2;->j:J

    iput v1, p1, Lju2;->m:I

    iput-object v2, p1, Lju2;->q:Lmu2;

    iput-object v2, p1, Lju2;->r:Lmu2;

    iput-object v2, p1, Lju2;->u:Lmu2;

    iput-object v2, p1, Lju2;->v:Lmu2;

    iput-object v2, p1, Lju2;->t:Lmu2;

    iput-object v2, p1, Lju2;->s:Lmu2;

    iput-object v2, p1, Lju2;->w:Lmu2;

    iput-object v2, p1, Lju2;->x:Lmu2;

    :cond_3
    return-void

    :pswitch_9
    check-cast p1, Lju2;

    iget-wide v0, p1, Lju2;->b0:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v5, p1, Lju2;->b0:J

    :goto_2
    return-void

    :pswitch_a
    check-cast p1, Lju2;

    iget-object v0, p1, Lju2;->o:Lru2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lru2;->h:Lru2;

    :goto_3
    invoke-virtual {v0}, Lru2;->a()Lqu2;

    move-result-object v0

    iput-wide v5, v0, Lqu2;->e:J

    new-instance v1, Lru2;

    invoke-direct {v1, v0}, Lru2;-><init>(Lqu2;)V

    iput-object v1, p1, Lju2;->o:Lru2;

    return-void

    :pswitch_b
    check-cast p1, Lju2;

    iput-wide v5, p1, Lju2;->M:J

    iput-boolean v1, p1, Lju2;->N:Z

    return-void

    :pswitch_c
    check-cast p1, Lju2;

    iput-wide v5, p1, Lju2;->y:J

    return-void

    :pswitch_d
    check-cast p1, Lz60;

    sget-object v0, Ls70;->d:Ls70;

    invoke-static {p1, v0, v5, v6}, Laal;->e(Lz60;Ls70;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu60;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-wide v1, p0, Lu60;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(J)V

    return-object v0

    :sswitch_0
    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-wide v1, p0, Lu60;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(J)V

    return-object v0

    :sswitch_1
    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-wide v1, p0, Lu60;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(J)V

    return-object v0

    :sswitch_2
    new-instance v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    iget-wide v1, p0, Lu60;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(J)V

    return-object v0

    :sswitch_3
    new-instance v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-wide v1, p0, Lu60;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(J)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lj9g;

    iget-object v0, p1, Lj9g;->d:Lsq2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lj9g;->d:Lsq2;

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object p1

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lu60;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
