.class public final Lpk4;
.super Lb40;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lg60;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:I

.field public final p:Lsz9;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg60;Ljava/lang/String;Ljava/lang/String;ZILsz9;Ljava/lang/String;ZZ)V
    .locals 3

    sget-object v0, Ll50;->c:Ll50;

    move/from16 v1, p15

    move/from16 v2, p16

    invoke-direct {p0, v0, v1, v2}, Lb40;-><init>(Ll50;ZZ)V

    iput p1, p0, Lpk4;->d:I

    iput-object p2, p0, Lpk4;->e:Ljava/lang/Long;

    iput-object p3, p0, Lpk4;->f:Ljava/util/List;

    iput-object p4, p0, Lpk4;->g:Ljava/lang/String;

    iput-object p5, p0, Lpk4;->h:Ljava/lang/String;

    iput-object p6, p0, Lpk4;->i:Ljava/lang/String;

    iput-object p7, p0, Lpk4;->j:Ljava/lang/String;

    iput-object p8, p0, Lpk4;->k:Lg60;

    iput-object p9, p0, Lpk4;->l:Ljava/lang/String;

    iput-object p10, p0, Lpk4;->m:Ljava/lang/String;

    iput-boolean p11, p0, Lpk4;->n:Z

    iput p12, p0, Lpk4;->o:I

    move-object/from16 p1, p13

    iput-object p1, p0, Lpk4;->p:Lsz9;

    move-object/from16 p1, p14

    iput-object p1, p0, Lpk4;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 9

    invoke-super {p0}, Lb40;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "title"

    const/4 v2, 0x0

    iget v3, p0, Lpk4;->d:I

    packed-switch v3, :pswitch_data_0

    throw v2

    :pswitch_0
    const-string v4, "botStarted"

    goto :goto_0

    :pswitch_1
    const-string v4, "pin"

    goto :goto_0

    :pswitch_2
    const-string v4, "joinByLink"

    goto :goto_0

    :pswitch_3
    const-string v4, "system"

    goto :goto_0

    :pswitch_4
    const-string v4, "hello"

    goto :goto_0

    :pswitch_5
    const-string v4, "icon"

    goto :goto_0

    :pswitch_6
    move-object v4, v1

    goto :goto_0

    :pswitch_7
    const-string v4, "leave"

    goto :goto_0

    :pswitch_8
    const-string v4, "remove"

    goto :goto_0

    :pswitch_9
    const-string v4, "add"

    goto :goto_0

    :pswitch_a
    const-string v4, "new"

    goto :goto_0

    :pswitch_b
    const-string v4, "unknown"

    :goto_0
    const-string v5, "event"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lpk4;->f:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "userIds"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, Lpk4;->e:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    const-string v5, "userId"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lpk4;->g:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lpk4;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v4, "photoToken"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lpk4;->k:Lg60;

    if-eqz v1, :cond_4

    const-string v4, "crop"

    invoke-virtual {v1}, Lg60;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x3

    if-ne v3, v1, :cond_5

    iget-boolean v4, p0, Lpk4;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "showHistory"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    iget v5, p0, Lpk4;->o:I

    if-eq v5, v3, :cond_a

    if-eq v5, v4, :cond_9

    if-eq v5, v1, :cond_8

    const/4 v1, 0x4

    if-eq v5, v1, :cond_7

    const/4 v1, 0x5

    if-ne v5, v1, :cond_6

    const-string v1, "GROUP_CHAT"

    goto :goto_1

    :cond_6
    throw v2

    :cond_7
    const-string v1, "CHANNEL"

    goto :goto_1

    :cond_8
    const-string v1, "CHAT"

    goto :goto_1

    :cond_9
    const-string v1, "DIALOG"

    goto :goto_1

    :cond_a
    const-string v1, "UNKNOWN"

    :goto_1
    const-string v2, "chatType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p0, p0, Lpk4;->q:Ljava/lang/String;

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "startPayload"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
