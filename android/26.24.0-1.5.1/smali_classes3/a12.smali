.class public final La12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx42;

.field public final b:Lx15;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lpff;

.field public final g:Lfqd;


# direct methods
.method public constructor <init>(Lx42;Lx15;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->a:Lx42;

    iput-object p2, p0, La12;->b:Lx15;

    iput-object p5, p0, La12;->c:Lon8;

    iput-object p3, p0, La12;->d:Lon8;

    iput-object p4, p0, La12;->e:Lon8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, La12;->f:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, La12;->g:Lfqd;

    return-void
.end method


# virtual methods
.method public final a()Ld71;
    .locals 0

    iget-object p0, p0, La12;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld71;

    return-object p0
.end method

.method public final b(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Lyb1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v1, v2}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    iget-object v2, v0, La12;->b:Lx15;

    iget-object v4, v2, Lx15;->h:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx1;

    invoke-interface {v4}, Lhx1;->r()Ljzf;

    move-result-object v4

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts4;

    iget-boolean v4, v4, Lts4;->i:Z

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v0, v0, La12;->a:Lx42;

    iget-object v4, v0, Lx42;->q:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr12;

    iget-object v4, v4, Lr12;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v4, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lx42;->c()Lb6c;

    move-result-object v5

    iget-object v5, v5, Lb6c;->a:Luq1;

    invoke-interface {v5}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v5

    invoke-static {v5, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lx42;->c()Lb6c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx42;->d()Lpzf;

    move-result-object v5

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6c;

    iget-object v5, v5, Ll6c;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6c;

    :goto_0
    invoke-virtual {v0}, Lx42;->c()Lb6c;

    move-result-object v0

    iget-object v2, v2, Lx15;->h:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1;

    invoke-interface {v2}, Lhx1;->r()Ljzf;

    move-result-object v2

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    iget-boolean v2, v2, Lts4;->e:Z

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v6

    iget-object v0, v0, Lb6c;->a:Luq1;

    invoke-interface {v0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    if-eqz v1, :cond_2

    iget-object v8, v1, Lb6c;->a:Luq1;

    invoke-interface {v8}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    invoke-static {v7, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "message"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Luj4;

    const v7, 0x7f1102fa

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    const v7, 0x7f08066d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f0900c7

    invoke-direct/range {v10 .. v15}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lb6c;->a:Luq1;

    invoke-interface {v8}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-static {v7, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Luq1;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v8, Luj4;

    const v7, 0x7f110303

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const v7, 0x7f080542

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0900c2

    invoke-direct/range {v8 .. v13}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lb6c;->a:Luq1;

    invoke-interface {v7}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-interface {v0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    invoke-static {v7, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v2, :cond_7

    if-nez v7, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v8, Luj4;

    const v2, 0x7f110301

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const v2, 0x7f0806a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0900c6

    invoke-direct/range {v8 .. v13}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v9, Luj4;

    const v2, 0x7f1102fb

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    const v2, 0x7f0806a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    const v10, 0x7f0900c4

    invoke-direct/range {v9 .. v14}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v9}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {v0}, Luq1;->j()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v2, v1, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    invoke-interface {v0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-static {v8, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v2}, Luq1;->isScreenCaptureEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move v2, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v2, v7

    :goto_6
    xor-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "screenshare"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v10, Luj4;

    const v2, 0x7f110292

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    const v2, 0x7f0806f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f09015e

    invoke-direct/range {v10 .. v15}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v0}, Luq1;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    iget-object v2, v1, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    invoke-interface {v0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-static {v8, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v2}, Luq1;->d()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v4

    goto :goto_9

    :cond_e
    :goto_8
    move v2, v7

    :goto_9
    xor-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "microphone"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    new-instance v10, Luj4;

    const v2, 0x7f110291

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    const v2, 0x7f08067b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f09015d

    invoke-direct/range {v10 .. v15}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v0}, Luq1;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    iget-object v2, v1, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    invoke-interface {v0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-static {v8, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v2}, Luq1;->c()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    move v2, v4

    goto :goto_c

    :cond_11
    :goto_b
    move v2, v7

    :goto_c
    xor-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "camera"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    new-instance v10, Luj4;

    const v2, 0x7f110290

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    const v2, 0x7f08075c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f09015c

    invoke-direct/range {v10 .. v15}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v0}, Luq1;->j()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    iget-object v2, v1, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    invoke-interface {v0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-static {v8, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v2}, Luq1;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    move v7, v4

    :cond_14
    :goto_e
    xor-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "kick"

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    const v2, 0x7f11028f

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v7, Luj4;

    const v2, 0x7f0406ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v2, 0x7f080748

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v2, 0x7f040384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v8, 0x7f09015b

    invoke-direct/range {v7 .. v12}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_f
    if-eqz v1, :cond_18

    iget-object v2, v1, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->f()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v0}, Luq1;->j()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v2}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-interface {v0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-static {v2, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    new-instance v7, Luj4;

    const v0, 0x7f11028e

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v0, 0x7f080633

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v8, 0x7f0900c3

    invoke-direct/range {v7 .. v12}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_10
    invoke-static {v6}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    new-array v2, v4, [Ll5c;

    invoke-static {v2}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_19

    iget-object v1, v1, Lb6c;->a:Luq1;

    invoke-interface {v1}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    :cond_19
    const-string v1, "call_participant_id"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lyb1;

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v5, v3}, Lyb1;-><init>(Landroid/os/Bundle;Lyt8;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v1

    :cond_1a
    :goto_11
    return-object v3
.end method

.method public final c(ILandroid/os/Bundle;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lx02;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lx02;

    iget v5, v4, Lx02;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx02;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lx02;

    invoke-direct {v4, v0, v3}, Lx02;-><init>(La12;Lok4;)V

    :goto_0
    iget-object v3, v4, Lx02;->d:Ljava/lang/Object;

    iget v5, v4, Lx02;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    const v3, 0x7f09015b

    iget-object v5, v0, La12;->a:Lx42;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lx42;->r:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza1;

    iget-boolean v2, v2, Lza1;->h:Z

    if-nez v2, :cond_4

    new-instance v2, Ltu1;

    invoke-direct {v2, v1}, Ltu1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    iget-object v0, v0, La12;->f:Lpff;

    invoke-virtual {v0, v2}, Lpff;->a(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, La12;->g(Lone/me/calls/api/model/participant/CallParticipantId;)V

    goto/16 :goto_2

    :cond_5
    const v3, 0x7f09015c

    sget-object v8, Lan9;->b:Lan9;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, La12;->a()Ld71;

    move-result-object v0

    check-cast v0, Lz71;

    invoke-virtual {v0}, Lz71;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Li6c;->c(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lh89;

    invoke-direct {v2}, Lh89;-><init>()V

    sget-object v3, Lzm9;->b:Lzm9;

    invoke-virtual {v2, v3, v8}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lh89;->b()Lh89;

    move-result-object v10

    new-instance v13, Le71;

    const/4 v2, 0x2

    invoke-direct {v13, v0, v1, v2}, Le71;-><init>(Lz71;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    new-instance v14, Lk71;

    invoke-direct {v14, v0, v1, v2}, Lk71;-><init>(Lz71;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln3f;Lv57;Lx57;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const v3, 0x7f09015d

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, La12;->a()Ld71;

    move-result-object v0

    check-cast v0, Lz71;

    invoke-virtual {v0}, Lz71;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Li6c;->c(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lh89;

    invoke-direct {v2}, Lh89;-><init>()V

    sget-object v3, Lzm9;->a:Lzm9;

    invoke-virtual {v2, v3, v8}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lh89;->b()Lh89;

    move-result-object v10

    new-instance v13, Le71;

    invoke-direct {v13, v0, v1, v6}, Le71;-><init>(Lz71;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    new-instance v14, Lk71;

    invoke-direct {v14, v0, v1, v6}, Lk71;-><init>(Lz71;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln3f;Lv57;Lx57;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const v3, 0x7f09015e

    const/4 v9, 0x0

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, La12;->a()Ld71;

    move-result-object v0

    check-cast v0, Lz71;

    invoke-virtual {v0}, Lz71;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-static {v1}, Li6c;->c(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v12

    new-instance v2, Lh89;

    invoke-direct {v2}, Lh89;-><init>()V

    sget-object v3, Lzm9;->c:Lzm9;

    invoke-virtual {v2, v3, v8}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lh89;->b()Lh89;

    move-result-object v11

    new-instance v14, Le71;

    invoke-direct {v14, v0, v1, v9}, Le71;-><init>(Lz71;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    new-instance v15, Lk71;

    invoke-direct {v15, v0, v1, v9}, Lk71;-><init>(Lz71;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ln3f;Lv57;Lx57;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const v3, 0x7f0900c4

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, La12;->f(Lone/me/calls/api/model/participant/CallParticipantId;)V

    goto/16 :goto_2

    :cond_d
    const v3, 0x7f0900c6

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, La12;->f(Lone/me/calls/api/model/participant/CallParticipantId;)V

    goto/16 :goto_2

    :cond_f
    const v3, 0x7f0900c2

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, La12;->h()V

    goto/16 :goto_2

    :cond_10
    const v3, 0x7f0900c7

    if-ne v1, v3, :cond_13

    iput v6, v4, Lx02;->f:I

    sget-object v1, Lfo4;->a:Lfo4;

    sget-object v3, Lroh;->a:Lroh;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-virtual {v0, v7, v8, v4}, La12;->d(JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    move-object v3, v0

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    const v3, 0x7f0900c3

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lx42;->c()Lb6c;

    move-result-object v2

    iget-object v2, v2, Lb6c;->a:Luq1;

    invoke-interface {v2}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, La12;->a()Ld71;

    move-result-object v0

    check-cast v0, Lz71;

    invoke-virtual {v0, v9}, Lz71;->m(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, La12;->a()Ld71;

    move-result-object v0

    check-cast v0, Lz71;

    invoke-virtual {v0}, Lz71;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Li6c;->c(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v0, v0, Lz71;->s:Lpff;

    sget-object v1, Lld;->a:Lld;

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v9

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ly02;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly02;

    iget v1, v0, Ly02;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly02;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly02;

    invoke-direct {v0, p0, p3}, Ly02;-><init>(La12;Lok4;)V

    :goto_0
    iget-object p3, v0, Ly02;->d:Ljava/lang/Object;

    iget v1, v0, Ly02;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, La12;->e:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    iput v2, v0, Ly02;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lqo2;

    iget-wide p1, p3, Lqo2;->a:J

    iget-object p3, p0, La12;->d:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lm62;

    iget-object p3, p0, La12;->b:Lx15;

    iget-object v1, p3, Lx15;->h:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1;

    invoke-interface {v1}, Lhx1;->r()Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    iget-object v1, v1, Lts4;->c:Ljava/lang/String;

    invoke-static {v1}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p3, Lx15;->h:Lpzf;

    invoke-virtual {p3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhx1;

    invoke-interface {p3}, Lhx1;->r()Ljzf;

    move-result-object p3

    invoke-interface {p3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lts4;

    iget-boolean v7, p3, Lts4;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x17c

    const-string v1, "CHAT_OPENED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object p3, Lpo1;->b:Lpo1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Loz4;

    invoke-direct {p3}, Loz4;-><init>()V

    const-string v0, ":chats"

    iput-object v0, p3, Loz4;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {p3, p2, p1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pop_controllers"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, p1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Loz4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkz4;

    invoke-direct {p2, p1}, Lkz4;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La12;->f:Lpff;

    invoke-virtual {p0, p2}, Lpff;->a(Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final e(JLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz02;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz02;

    iget v1, v0, Lz02;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz02;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz02;

    invoke-direct {v0, p0, p3}, Lz02;-><init>(La12;Lok4;)V

    :goto_0
    iget-object p3, v0, Lz02;->d:Ljava/lang/Object;

    iget v1, v0, Lz02;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, La12;->e:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    iput v2, v0, Lz02;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lqo2;

    iget-wide p1, p3, Lqo2;->a:J

    sget-object p3, Lpo1;->b:Lpo1;

    invoke-static {p3, p1, p2}, Lpo1;->j(Lpo1;J)Lkz4;

    move-result-object p1

    iget-object p0, p0, La12;->f:Lpff;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final f(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 3

    iget-object v0, p0, La12;->b:Lx15;

    iget-object v1, v0, Lx15;->h:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1;

    invoke-interface {v1}, Lhx1;->r()Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    iget-boolean v1, v1, Lts4;->e:Z

    sget-object v2, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p1, v2}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget-boolean v0, v0, Lts4;->i:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx42;->B:[Lel8;

    const/4 v0, 0x0

    iget-object p0, p0, La12;->a:Lx42;

    invoke-virtual {p0, p1, v0}, Lx42;->i(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 3

    iget-object v0, p0, La12;->a:Lx42;

    invoke-virtual {v0}, Lx42;->d()Lpzf;

    move-result-object v0

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6c;

    iget-object v0, v0, Ll6c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb6c;->b:Lw02;

    invoke-interface {v0}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lfv1;->b:Ldv1;

    new-instance v1, Lj9e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1, v0}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lev1;

    const v2, 0x7f110286

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lev1;-><init>(Lone/me/sdk/textsource/TextSource;Lj9e;)V

    iget-object p0, p0, La12;->f:Lpff;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 11

    iget-object p0, p0, La12;->a:Lx42;

    iget-object v0, p0, Lx42;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm62;

    invoke-virtual {p0}, Lx42;->b()Lhx1;

    move-result-object v0

    invoke-interface {v0}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget-object v0, v0, Lts4;->c:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lx42;->e:Lpa1;

    invoke-virtual {v0}, Lpa1;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lx42;->b()Lhx1;

    move-result-object p0

    invoke-interface {p0}, Lhx1;->r()Ljzf;

    move-result-object p0

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts4;

    iget-boolean v8, p0, Lts4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lpa1;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Lpa1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lxb2;

    invoke-direct {v1, p0}, Lxb2;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lxb2;)V

    :cond_2
    return-void
.end method
