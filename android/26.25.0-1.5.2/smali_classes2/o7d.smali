.class public final Lo7d;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;Lone/me/sdk/arch/Widget;)V
    .locals 0

    .line 12
    iput p1, p0, Lo7d;->e:I

    iput-object p3, p0, Lo7d;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lo7d;->e:I

    iput-object p1, p0, Lo7d;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lo7d;->e:I

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo7d;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lo7d;->e:I

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo7d;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lys1;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7d;->g:Ljava/lang/Object;

    check-cast p1, Lod1;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Lod1;->t:[Lfq8;

    invoke-virtual {p1}, Lod1;->e()Lo9h;

    move-result-object p1

    iget-boolean p1, p1, Lo9h;->g:Z

    iget-object v3, v0, Lys1;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "***"

    const-string v6, "**}"

    const-string v7, "{**"

    const-string v8, "{}"

    const-string v9, "**]"

    const-string v10, "[**"

    const-string v11, "[]"

    if-eqz v3, :cond_18

    invoke-static {}, Lq87;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_1
    instance-of v12, v3, Ljava/util/Collection;

    if-eqz v12, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_0
    move-object v3, v11

    goto/16 :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_3
    instance-of v12, v3, Ljava/util/Map;

    if-eqz v12, :cond_5

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v3, v8

    goto/16 :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3, v7, v6}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    instance-of v12, v3, [Ljava/lang/Object;

    if-eqz v12, :cond_7

    check-cast v3, [Ljava/lang/Object;

    array-length v12, v3

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    array-length v3, v3

    invoke-static {v3, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    instance-of v12, v3, [I

    if-eqz v12, :cond_9

    check-cast v3, [I

    array-length v12, v3

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    array-length v3, v3

    invoke-static {v3, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    instance-of v12, v3, [F

    if-eqz v12, :cond_b

    check-cast v3, [F

    array-length v12, v3

    if-nez v12, :cond_a

    goto :goto_0

    :cond_a
    array-length v3, v3

    invoke-static {v3, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    instance-of v12, v3, [J

    if-eqz v12, :cond_d

    check-cast v3, [J

    array-length v12, v3

    if-nez v12, :cond_c

    goto :goto_0

    :cond_c
    array-length v3, v3

    invoke-static {v3, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_d
    instance-of v12, v3, [D

    if-eqz v12, :cond_f

    check-cast v3, [D

    array-length v12, v3

    if-nez v12, :cond_e

    goto :goto_0

    :cond_e
    array-length v3, v3

    invoke-static {v3, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_f
    instance-of v12, v3, [S

    if-eqz v12, :cond_11

    check-cast v3, [S

    array-length v12, v3

    if-nez v12, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v3, v3

    invoke-static {v3, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_11
    instance-of v12, v3, [B

    if-eqz v12, :cond_13

    check-cast v3, [B

    array-length v12, v3

    if-nez v12, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v3, v3

    invoke-static {v3, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_13
    instance-of v12, v3, [C

    if-eqz v12, :cond_15

    check-cast v3, [C

    array-length v12, v3

    if-nez v12, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v3, v3

    invoke-static {v3, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_15
    instance-of v12, v3, [Z

    if-eqz v12, :cond_17

    check-cast v3, [Z

    array-length v12, v3

    if-nez v12, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v3, v3

    invoke-static {v3, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_17
    move-object v3, v5

    goto :goto_1

    :cond_18
    move-object v3, v4

    :goto_1
    iget-object v12, v0, Lys1;->b:Ljava/lang/String;

    if-eqz v12, :cond_2f

    invoke-static {}, Lq87;->a()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_19
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_1b

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_2
    move-object v5, v11

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_1b
    instance-of v13, v12, Ljava/util/Map;

    if-eqz v13, :cond_1d

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object v5, v8

    goto/16 :goto_3

    :cond_1c
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5, v7, v6}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_1d
    instance-of v6, v12, [Ljava/lang/Object;

    if-eqz v6, :cond_1f

    check-cast v12, [Ljava/lang/Object;

    array-length v5, v12

    if-nez v5, :cond_1e

    goto :goto_2

    :cond_1e
    array-length v5, v12

    invoke-static {v5, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_1f
    instance-of v6, v12, [I

    if-eqz v6, :cond_21

    check-cast v12, [I

    array-length v5, v12

    if-nez v5, :cond_20

    goto :goto_2

    :cond_20
    array-length v5, v12

    invoke-static {v5, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_21
    instance-of v6, v12, [F

    if-eqz v6, :cond_23

    check-cast v12, [F

    array-length v5, v12

    if-nez v5, :cond_22

    goto :goto_2

    :cond_22
    array-length v5, v12

    invoke-static {v5, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_23
    instance-of v6, v12, [J

    if-eqz v6, :cond_25

    check-cast v12, [J

    array-length v5, v12

    if-nez v5, :cond_24

    goto :goto_2

    :cond_24
    array-length v5, v12

    invoke-static {v5, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_25
    instance-of v6, v12, [D

    if-eqz v6, :cond_27

    check-cast v12, [D

    array-length v5, v12

    if-nez v5, :cond_26

    goto :goto_2

    :cond_26
    array-length v5, v12

    invoke-static {v5, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_27
    instance-of v6, v12, [S

    if-eqz v6, :cond_29

    check-cast v12, [S

    array-length v5, v12

    if-nez v5, :cond_28

    goto/16 :goto_2

    :cond_28
    array-length v5, v12

    invoke-static {v5, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_29
    instance-of v6, v12, [B

    if-eqz v6, :cond_2b

    check-cast v12, [B

    array-length v5, v12

    if-nez v5, :cond_2a

    goto/16 :goto_2

    :cond_2a
    array-length v5, v12

    invoke-static {v5, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2b
    instance-of v6, v12, [C

    if-eqz v6, :cond_2d

    check-cast v12, [C

    array-length v5, v12

    if-nez v5, :cond_2c

    goto/16 :goto_2

    :cond_2c
    array-length v5, v12

    invoke-static {v5, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2d
    instance-of v6, v12, [Z

    if-eqz v6, :cond_30

    check-cast v12, [Z

    array-length v5, v12

    if-nez v5, :cond_2e

    goto/16 :goto_2

    :cond_2e
    array-length v5, v12

    invoke-static {v5, v10, v9}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2f
    move-object v5, v4

    :cond_30
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onConnectionModeSet: showingParticipantName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", phone="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", name="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "CallConnectionController"

    invoke-virtual {v1, v2, v3, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_4
    iget-object p1, v0, Lys1;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lo7d;->g:Ljava/lang/Object;

    check-cast p1, Lod1;

    sget-object v2, Lod1;->t:[Lfq8;

    invoke-virtual {p1}, Lod1;->a()Lld1;

    move-result-object p1

    if-eqz p1, :cond_32

    iget-object v2, v0, Lys1;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2, v1}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    :cond_32
    iget-object p1, v0, Lys1;->b:Ljava/lang/String;

    if-eqz p1, :cond_33

    iget-object p0, p0, Lo7d;->g:Ljava/lang/Object;

    check-cast p0, Lod1;

    sget-object p1, Lod1;->t:[Lfq8;

    invoke-virtual {p0}, Lod1;->a()Lld1;

    move-result-object p0

    if-eqz p0, :cond_33

    iget-object p1, v0, Lys1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_33
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lo7d;->e:I

    iget-object v1, p0, Lo7d;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lo7d;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/16 v0, 0x1d

    invoke-direct {p0, v0, p2, v1}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lo7d;

    check-cast v1, Lsg1;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lo7d;

    check-cast v1, Lod1;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lo7d;

    check-cast v1, Ljd1;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lo7d;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/16 v0, 0x19

    invoke-direct {p0, v0, p2, v1}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lo7d;

    check-cast v1, Lmu0;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lo7d;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const/16 v0, 0x17

    invoke-direct {p0, v0, p2, v1}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lo7d;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p2, v1}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lo7d;

    iget-object p0, p0, Lo7d;->f:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    check-cast v1, Ljava/util/HashSet;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lo7d;

    iget-object p0, p0, Lo7d;->f:Ljava/lang/Object;

    check-cast p0, Ls6e;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Lo7d;

    check-cast v1, Ls60;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p1, Lo7d;

    iget-object p0, p0, Lo7d;->f:Ljava/lang/Object;

    check-cast p0, Lab0;

    check-cast v1, Lbb0;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lo7d;

    iget-object p0, p0, Lo7d;->f:Ljava/lang/Object;

    check-cast p0, Lpf;

    check-cast v1, Lbb0;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Lo7d;

    check-cast v1, Lt90;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lo7d;

    iget-object p0, p0, Lo7d;->f:Ljava/lang/Object;

    check-cast p0, Lks8;

    check-cast v1, Lt80;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Lo7d;

    check-cast v1, Lc50;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Lo7d;

    iget-object p0, p0, Lo7d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v1, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lo7d;

    check-cast v1, Lp20;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lo7d;

    check-cast v1, Le00;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lo7d;

    check-cast v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    const/16 v0, 0xa

    invoke-direct {p0, v0, p2, v1}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lo7d;

    check-cast v1, Lg73;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lo7d;

    check-cast v1, Ldn;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Lo7d;

    iget-object p0, p0, Lo7d;->f:Ljava/lang/Object;

    check-cast v1, Ljd;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v1, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lo7d;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lo7d;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2, v1}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lo7d;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, v1}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lo7d;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2, v1}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lo7d;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, v1}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p1, Lo7d;

    iget-object p0, p0, Lo7d;->f:Ljava/lang/Object;

    check-cast p0, Lpri;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Lo7d;

    check-cast v1, Lr7d;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lo7d;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo7d;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leg1;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lys1;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lhli;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lx90;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lkwd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lf73;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lkl;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljc;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lo7d;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo7d;

    invoke-virtual {p0, v1}, Lo7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lo7d;->e:I

    const-string v2, ". Couldn\'t recover"

    const-string v3, "request ignored"

    const-string v4, "client.task.ignored"

    const-string v5, ". Retrying"

    const-string v6, "request failed with "

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lwk1;

    instance-of v2, v0, Luk1;

    if-eqz v2, :cond_11

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v0, Luk1;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldo3;

    iget-object v2, v0, Luk1;->k:Ljava/lang/CharSequence;

    iget-boolean v3, v0, Luk1;->b:Z

    iget-boolean v4, v0, Luk1;->i:Z

    iget-object v5, v0, Luk1;->a:Lkd1;

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    iget-object v6, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lfzd;

    sget-object v7, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n:[Lfq8;

    aget-object v7, v7, v12

    invoke-interface {v6, v1, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls32;

    if-nez v4, :cond_1

    if-eqz v2, :cond_4

    :cond_1
    iget-object v7, v5, Lkd1;->d:Lzj0;

    iget-object v8, v6, Ls32;->s:Lfpb;

    if-eqz v7, :cond_2

    iget-object v12, v7, Lzj0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v12, v13

    :goto_1
    if-eqz v7, :cond_3

    iget-object v7, v7, Lzj0;->a:Lej0;

    goto :goto_2

    :cond_3
    move-object v7, v13

    :goto_2
    invoke-static {v8, v12, v7}, Lfpb;->u(Lfpb;Ljava/lang/String;Lej0;)V

    invoke-virtual {v8, v13}, Lfpb;->setOverlay(Luob;)V

    :cond_4
    invoke-virtual {v6, v3, v11}, Ls32;->W(ZZ)V

    iget-object v7, v0, Luk1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ls32;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v3, :cond_6

    iget-object v7, v5, Lkd1;->d:Lzj0;

    goto :goto_3

    :cond_6
    move-object v7, v13

    :goto_3
    invoke-virtual {v6, v7}, Ls32;->setSmallAvatar(Lzj0;)V

    :cond_7
    iget-object v7, v5, Lkd1;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-virtual {v6, v7}, Ls32;->setName(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    const v7, 0x7f1107ae

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ls32;->setName(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v7}, Ls32;->setName(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v2, :cond_a

    iget-object v7, v0, Luk1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ls32;->setOrganization(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v7, v0, Luk1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ls32;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Luk1;->e:Ltk1;

    iget v8, v7, Ltk1;->b:I

    iget v12, v7, Ltk1;->a:I

    iget-object v7, v7, Ltk1;->c:Lcch;

    new-instance v14, Lbi1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n1()Lal1;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v15, 0x0

    const-class v17, Lal1;

    const-string v18, "declineCall"

    const-string v19, "declineCall()V"

    invoke-direct/range {v14 .. v21}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v8, v12, v7, v14}, Ls32;->X(IILcch;Lv97;)V

    iget-object v7, v0, Luk1;->f:Ltk1;

    iget v8, v7, Ltk1;->b:I

    iget v12, v7, Ltk1;->a:I

    iget-object v14, v7, Ltk1;->c:Lcch;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v11, :cond_b

    if-eq v7, v9, :cond_c

    if-eq v7, v10, :cond_b

    new-instance v15, Lbi1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n1()Lal1;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v16, 0x0

    const-class v18, Lal1;

    const-string v19, "declineCall"

    const-string v20, "declineCall()V"

    invoke-direct/range {v15 .. v22}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v14

    move-object/from16 v18, v15

    goto :goto_8

    :cond_b
    move-object/from16 v17, v14

    goto :goto_5

    :cond_c
    move-object/from16 v16, v1

    move-object v7, v14

    goto :goto_7

    :goto_5
    new-instance v14, Lbi1;

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/4 v15, 0x0

    move-object/from16 v7, v17

    const-class v17, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v18, "acceptAudioCallIfPossible"

    const-string v19, "acceptAudioCallIfPossible()V"

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_6
    move-object/from16 v18, v14

    goto :goto_8

    :goto_7
    new-instance v14, Lbi1;

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/4 v15, 0x0

    const-class v17, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v18, "acceptVideoCallIfPossible"

    const-string v19, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v14 .. v21}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v16

    goto :goto_6

    :goto_8
    new-instance v9, Ly58;

    invoke-direct {v9, v8, v10}, Ly58;-><init>(II)V

    const/4 v15, 0x1

    move-object v14, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Ls32;->b0(ZILcch;Lv97;Lx97;)V

    iget-object v7, v0, Luk1;->g:Ltk1;

    if-eqz v7, :cond_d

    iget v8, v7, Ltk1;->b:I

    iget-object v9, v7, Ltk1;->c:Lcch;

    iget v7, v7, Ltk1;->a:I

    new-instance v14, Lbi1;

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/4 v15, 0x0

    const-class v17, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v18, "acceptVideoCallIfPossible"

    const-string v19, "acceptVideoCallIfPossible()V"

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v15, 0x1

    move/from16 v17, v7

    move/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object v14, v6

    invoke-virtual/range {v14 .. v19}, Ls32;->a0(ZIILcch;Lv97;)V

    goto :goto_9

    :cond_d
    move-object v14, v6

    :goto_9
    iget-object v0, v0, Luk1;->h:Lcch;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v14}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v13

    :cond_e
    invoke-virtual {v14, v13, v3}, Ls32;->Y(Ljava/lang/CharSequence;Z)V

    if-nez v4, :cond_f

    if-nez v2, :cond_f

    sget-object v0, Lp32;->c:Lp32;

    goto :goto_a

    :cond_f
    sget-object v0, Lp32;->b:Lp32;

    :goto_a
    invoke-virtual {v14, v0}, Ls32;->setBackgroundState(Lp32;)V

    if-nez v4, :cond_18

    if-nez v2, :cond_18

    iget-object v0, v5, Lkd1;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v14, v0}, Ls32;->setCountry(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, Lkd1;->h:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v14, v0}, Ls32;->setRegistration(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    instance-of v2, v0, Lvk1;

    if-eqz v2, :cond_19

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    check-cast v0, Lvk1;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldo3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v2

    iget-boolean v3, v0, Lvk1;->a:Z

    invoke-static {v2, v3}, Ldui;->e(Lnq;Z)V

    iget-boolean v2, v0, Lvk1;->b:Z

    if-eqz v2, :cond_12

    sget-object v0, Lqq1;->b:Lqq1;

    invoke-static {v0, v11}, Lqq1;->i(Lqq1;I)V

    goto/16 :goto_d

    :cond_12
    iget-boolean v0, v0, Lvk1;->a:Z

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lc3;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_18

    iget-object v0, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Lx68;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v1

    iget v2, v0, Lx68;->b:I

    iput v12, v0, Lx68;->b:I

    if-eqz v2, :cond_18

    iget-object v0, v0, Lx68;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->M0:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x59

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v0, v13

    :goto_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const-class v0, Lx68;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "Finish activity after incoming by mode: "

    invoke-static {v2, v5}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    if-ne v2, v11, :cond_18

    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_18
    :goto_d
    sget-object v13, Lkzh;->a:Lkzh;

    goto :goto_e

    :cond_19
    invoke-static {}, Lkie;->p()V

    :goto_e
    return-object v13

    :pswitch_0
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Leg1;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lsg1;

    iget-object v3, v2, Lsg1;->f:Ll9g;

    :cond_1a
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lof1;->a:Lof1;

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Lnf1;->a:Lnf1;

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Leg1;->getPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcg9;->W0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v4, Lc26;->a:Lc26;

    :goto_10
    invoke-virtual {v3, v1, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    instance-of v1, v0, Lfxi;

    if-eqz v1, :cond_1d

    move-object v1, v0

    check-cast v1, Lfxi;

    iget-object v1, v1, Lfxi;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    iget-object v1, v2, Lpui;->b:Lym4;

    new-instance v3, Lpx5;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v2, v13, v4}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v13, v12, v3, v10}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1d
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lo7d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Ljd1;

    iget-object v2, v1, Ljd1;->a:Lh72;

    iget-object v3, v1, Ljd1;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v4, Lpx5;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v0, v13, v5}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3, v12, v4, v9}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lo7d;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    instance-of v1, v0, Lyw1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_21

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    sget-object v1, Lb4e;->b:Lb4e;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v0, v1, v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lkue;Lb4e;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_11
    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lwn4;->getParentController()Lwn4;

    move-result-object v3

    goto :goto_11

    :cond_1e
    instance-of v0, v3, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1f

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_12

    :cond_1f
    move-object v3, v5

    :goto_12
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v5

    :cond_20
    if-eqz v5, :cond_22

    new-instance v12, Ljme;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v12, v11, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Lfme;->I(Ljme;)V

    goto :goto_13

    :cond_21
    instance-of v1, v0, Ldx1;

    if-eqz v1, :cond_22

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lfq8;

    iget-object v1, v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutf;

    move-object v2, v0

    check-cast v2, Ldx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ldx1;->F:Llw1;

    new-instance v1, Lui9;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lui9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv97;I)V

    invoke-static {v0, v1}, Lutf;->b(Llw1;Lv97;)V

    :cond_22
    :goto_13
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v0, Lmu0;

    :try_start_0
    iget-object v0, v0, Lmu0;->n:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9d;

    invoke-virtual {v0}, Lq9d;->a()Lp9d;

    move-result-object v0

    new-instance v9, Leu0;

    iget-wide v10, v0, Lp9d;->e:J

    iget-wide v12, v0, Lp9d;->f:J

    iget-wide v14, v0, Lp9d;->g:J

    iget-wide v2, v0, Lp9d;->h:J

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Leu0;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    new-instance v9, Lrfe;

    invoke-direct {v9, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v0, Lmu0;

    invoke-static {v9}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_17

    :cond_23
    iget-object v0, v0, Lmu0;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_24

    goto :goto_15

    :cond_24
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "Cannot read proc file, fallback to Process.getElapsedCpuTime"

    invoke-virtual {v2, v3, v0, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_15
    new-instance v9, Leu0;

    sget-object v0, Lwr4;->a:Lj3h;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-gez v2, :cond_26

    goto :goto_16

    :cond_26
    move-wide v7, v0

    :goto_16
    sget-object v0, Lwr4;->a:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_27

    move-wide v0, v2

    :cond_27
    mul-long/2addr v7, v0

    const-wide/16 v0, 0x3e8

    div-long v10, v7, v0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v17}, Leu0;-><init>(JJJJ)V

    :goto_17
    return-object v9

    :pswitch_5
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lxac;

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lfq8;

    iget v2, v0, Lxac;->a:I

    iget v0, v0, Lxac;->b:F

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->p1()Lmsi;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->p1()Lmsi;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o1()Lzpi;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->m1()Lhhi;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o1()Lzpi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzpi;->l(Lhhi;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o1()Lzpi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_29
    :goto_18
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lxac;

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->b:[Lfq8;

    iget v2, v0, Lxac;->a:I

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->m1()Lu08;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v3

    iget v0, v0, Lxac;->b:F

    invoke-virtual {v3, v0}, Lgoc;->setImageRotation(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Lgoc;->k(Lu08;Z)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2b
    :goto_19
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lmlj;

    move-result-object v0

    invoke-virtual {v0}, Lmlj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Landroidx/work/impl/model/WorkersQueueDao;->updateState(ILjava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lmlj;

    move-result-object v0

    invoke-virtual {v0}, Lmlj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lhli;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lhli;->c:Z

    if-eqz v2, :cond_2c

    iget-object v0, v0, Lhli;->b:Ljava/lang/String;

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Ls60;

    iget-object v1, v1, Ls60;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1a

    :cond_2c
    move v11, v12

    :goto_1a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lab0;

    iget-object v0, v0, Lab0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc2;

    iget-object v3, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v3, Lbb0;

    iget v3, v3, Lbb0;->a:I

    invoke-interface {v2, v3}, Lnc2;->o0(I)V

    goto :goto_1b

    :cond_2d
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lpf;

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lbb0;

    iget v1, v1, Lbb0;->a:I

    invoke-virtual {v0, v1}, Lpf;->o0(I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lx90;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lt90;

    iget-object v2, v1, Lt90;->r:Llc0;

    sget-object v3, Lbhe;->c:Lbhe;

    iget-object v4, v1, Lt90;->m:Lin9;

    if-eqz v0, :cond_2e

    iget-object v5, v0, Lx90;->e:Lv40;

    goto :goto_1c

    :cond_2e
    move-object v5, v13

    :goto_1c
    instance-of v6, v5, Lu40;

    if-nez v6, :cond_30

    instance-of v5, v5, Ls40;

    if-eqz v5, :cond_2f

    goto :goto_1d

    :cond_2f
    move v5, v12

    goto :goto_1e

    :cond_30
    :goto_1d
    move v5, v11

    :goto_1e
    if-eqz v0, :cond_31

    iget-object v6, v0, Lx90;->d:Lg70;

    goto :goto_1f

    :cond_31
    move-object v6, v13

    :goto_1f
    if-eqz v5, :cond_32

    invoke-virtual {v4, v11, v12}, Lin9;->f(ZZ)V

    goto :goto_21

    :cond_32
    invoke-static {v6, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v0, Lx90;->a:Ljava/lang/Long;

    iget-object v7, v1, Lt90;->F:Ljava/lang/Long;

    invoke-static {v5, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    move v5, v11

    goto :goto_20

    :cond_33
    move v5, v12

    :goto_20
    sget-object v7, Lin9;->u:[Lfq8;

    invoke-virtual {v4, v5, v11}, Lin9;->f(ZZ)V

    :goto_21
    if-eqz v0, :cond_3c

    iget-object v5, v0, Lx90;->a:Ljava/lang/Long;

    iget-object v7, v1, Lt90;->F:Ljava/lang/Long;

    invoke-static {v5, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    sget-object v7, Lfp7;->c:Lfp7;

    invoke-static {v6, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto/16 :goto_24

    :cond_34
    invoke-static {v6, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, Lin9;->u:[Lfq8;

    invoke-virtual {v4}, Lin9;->b()I

    move-result v3

    iget-object v6, v4, Lin9;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    const/16 v7, 0x78

    if-eqz v3, :cond_37

    if-eq v3, v11, :cond_36

    if-ne v3, v9, :cond_35

    goto :goto_23

    :cond_35
    invoke-static {}, Lkie;->p()V

    goto :goto_26

    :cond_36
    invoke-virtual {v4}, Lin9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v3

    iget-object v8, v4, Lin9;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v6, v3, v8, v7}, Lin9;->g(Lin9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_23

    :cond_37
    invoke-virtual {v4}, Lin9;->a()Landroid/graphics/drawable/Animatable;

    move-result-object v3

    iget-object v8, v4, Lin9;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v6, v3, v8, v7}, Lin9;->g(Lin9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_23

    :cond_38
    sget-object v3, Lim2;->c:Lim2;

    invoke-static {v6, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v3, Lin9;->u:[Lfq8;

    invoke-virtual {v4}, Lin9;->d()V

    goto :goto_23

    :cond_39
    sget-object v3, Ldo3;->c:Ldo3;

    invoke-static {v6, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {v6, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    if-nez v6, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-static {}, Lkie;->p()V

    goto :goto_26

    :cond_3b
    :goto_22
    sget-object v3, Lin9;->u:[Lfq8;

    invoke-virtual {v4, v11}, Lin9;->e(Z)V

    :goto_23
    iget v0, v0, Lx90;->c:F

    iget-object v1, v1, Lt90;->F:Ljava/lang/Long;

    invoke-static {v5, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0, v1, v12}, Llc0;->f(FZZ)V

    goto :goto_25

    :cond_3c
    :goto_24
    sget-object v0, Lin9;->u:[Lfq8;

    invoke-virtual {v4, v11}, Lin9;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v12, v11}, Llc0;->f(FZZ)V

    :goto_25
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_26
    return-object v13

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0b;

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lt80;

    iget-object v3, v1, Lt80;->e:Lble;

    invoke-virtual {v2, v3}, Lq0b;->a(Lm0b;)V

    iget-object v2, v1, Lt80;->c:Lym4;

    new-instance v3, Lpx5;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v13, v4}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v13, v12, v3, v10}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lkwd;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lc50;

    sget-object v2, Lc50;->g:[Lfq8;

    invoke-virtual {v1, v0}, Lc50;->b(Lkwd;)Lv40;

    move-result-object v0

    iget-object v1, v1, Lc50;->f:Ll9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lgmc;

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lgmc;->a(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v0, v0, Lp20;->b:Ljava/lang/String;

    iget-object v1, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v7, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v7, :cond_3d

    move-object v8, v1

    check-cast v8, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v8, v8, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v8, v8, Ly5h;->b:Ljava/lang/String;

    invoke-static {v8}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_3d
    if-eqz v7, :cond_3e

    move-object v5, v1

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v5, v5, Ly5h;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v0, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    move v11, v12

    goto :goto_28

    :cond_3e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :goto_28
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lq79;->f:Lq79;

    iget-object v7, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v8, v7, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v8, :cond_40

    move-object v9, v7

    check-cast v9, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v9, v9, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v9, v9, Ly5h;->b:Ljava/lang/String;

    invoke-static {v9}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_40

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Le00;

    iget-object v1, v1, Le00;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3f

    goto :goto_2a

    :cond_3f
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v6, v5, v7}, Lmx4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_40
    if-eqz v8, :cond_42

    move-object v5, v7

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v5, v5, Ly5h;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v0, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v0, Le00;

    iget-object v0, v0, Le00;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_29
    move v11, v12

    goto :goto_2a

    :cond_42
    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Le00;

    iget-object v1, v1, Le00;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_43

    goto :goto_29

    :cond_43
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v6, v2, v7}, Lmx4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_44
    :goto_2a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v1, v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->w:Lrfj;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lf73;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lg73;

    invoke-virtual {v1, v0}, Lg73;->a(Lf73;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lkl;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Ldn;

    iget-object v2, v1, Ldn;->f:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_45

    goto :goto_2b

    :cond_45
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_46

    iget-wide v5, v0, Lkl;->a:J

    iget-object v7, v0, Lkl;->c:Ljava/lang/String;

    iget-object v8, v0, Lkl;->b:Ljava/lang/String;

    const-string v9, "handleAnimoji #"

    const-string v10, ", "

    invoke-static {v5, v6, v9, v10, v7}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v10, v8}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_2b
    iget-object v2, v0, Lkl;->c:Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_47

    goto :goto_2c

    :cond_47
    iget-object v2, v1, Ldn;->e:Lnl;

    iget-object v3, v0, Lkl;->c:Ljava/lang/String;

    if-eqz v3, :cond_4b

    iget-object v2, v2, Lnl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lm;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lml;

    invoke-direct {v4, v12, v3}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable;

    iget v3, v0, Lkl;->e:I

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    iput-boolean v11, v2, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v2}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {v2, v11}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_48
    sget-object v3, Lzm;->d:Lzm;

    invoke-virtual {v1, v3}, Ldn;->q(Lzm;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_49
    iget-object v3, v1, Ldn;->p:Lbn;

    if-eqz v3, :cond_4a

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    :cond_4a
    new-instance v3, Lbn;

    invoke-direct {v3, v1, v0, v2}, Lbn;-><init>(Ldn;Lkl;Lone/me/rlottie/RLottieDrawable;)V

    iput-object v3, v1, Ldn;->p:Lbn;

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_2d

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "You cannot call this method without lottieUrl"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4c
    :goto_2c
    iget-object v2, v0, Lkl;->b:Ljava/lang/String;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_2d

    :cond_4d
    iget-object v0, v0, Lkl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldn;->l(Ljava/lang/String;)V

    :cond_4e
    :goto_2d
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_2e
    return-object v13

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lud4;

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Ljd;

    invoke-virtual {v1, v0}, Ljd;->c(Lud4;)Lwb;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Ljc;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v2, v0, Ljc;->b:Ljava/util/List;

    sget-object v3, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lfq8;

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec;

    invoke-virtual {v3, v2}, Lg09;->H(Ljava/util/List;)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->e:Lfzd;

    sget-object v4, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lfq8;

    aget-object v5, v4, v9

    invoke-interface {v3, v1, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ltqb;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x6

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->f:Lfzd;

    aget-object v5, v4, v10

    invoke-interface {v3, v1, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltqb;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lfzd;

    aget-object v5, v4, v11

    invoke-interface {v3, v1, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    invoke-static/range {v5 .. v10}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    iget-object v2, v0, Ljc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    sget-object v2, Ljc;->c:Ljc;

    if-eq v0, v2, :cond_4f

    move v6, v11

    goto :goto_2f

    :cond_4f
    move v6, v12

    :goto_2f
    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g:Lfzd;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-interface {v2, v1, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhub;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    iget-object v0, v0, Ljc;->a:Lcch;

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lfzd;

    aget-object v3, v4, v12

    invoke-interface {v2, v1, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5c;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lh5c;->A:[Lfq8;

    invoke-virtual {v2, v0, v12}, Lh5c;->r(Ljava/lang/CharSequence;Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ldz8;

    iget-object v2, v0, Ldz8;->b:Lcch;

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_50

    goto :goto_30

    :cond_50
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y1()Ld3c;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, La3c;->a:La3c;

    invoke-virtual {v3, v2, v4}, Ld3c;->h(Ljava/lang/String;La3c;)V

    goto :goto_31

    :cond_51
    :goto_30
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y1()Ld3c;

    move-result-object v2

    invoke-virtual {v2}, Ld3c;->e()V

    :goto_31
    iget-object v2, v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->p:Lfzd;

    sget-object v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->s:[Lfq8;

    aget-object v3, v3, v9

    invoke-interface {v2, v1, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    iget-object v2, v0, Ldz8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_52

    iget-object v0, v0, Ldz8;->b:Lcch;

    sget-object v2, Lcch;->b:Lbch;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_32

    :cond_52
    move v11, v12

    :goto_32
    invoke-virtual {v1, v11}, Ltqb;->setEnabled(Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v1, v1, Lo7d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm2a;

    instance-of v3, v1, Li2a;

    if-eqz v3, :cond_53

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lfq8;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m1()Lh5c;

    move-result-object v3

    invoke-static {v3}, Ltj2;->c(Landroid/view/View;)V

    sget-object v3, Lajd;->b:Lajd;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l1()J

    move-result-wide v4

    check-cast v1, Li2a;

    iget-wide v0, v1, Li2a;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":profile/edit/admin_permission?chat_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&contact_id="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&permissions_type=setup_new_admin"

    invoke-static {v0, v1, v4, v6}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ll4b;->b()Lx25;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v13, v13, v3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_33

    :cond_53
    instance-of v1, v1, Lh2a;

    if-eqz v1, :cond_56

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lfq8;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m1()Lh5c;

    move-result-object v1

    invoke-static {v1}, Ltj2;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m1()Lh5c;

    move-result-object v1

    invoke-virtual {v1}, Lh5c;->getSearchView()Lm0c;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lm0c;->b()V

    :cond_54
    iget-object v1, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Lz0c;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lz0c;->a()V

    :cond_55
    new-instance v1, La1c;

    invoke-direct {v1, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    const v3, 0x7f110d87

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La1c;->n(Ljava/lang/CharSequence;)V

    new-instance v3, Lq1c;

    const v4, 0x7f08077e

    invoke-direct {v3, v4}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v3}, La1c;->h(Lu1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k:Lz0c;

    :cond_56
    :goto_33
    return-object v2

    :pswitch_19
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object v1, v1, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->w:Luif;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v1, v1, Lo7d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lbqc;

    sget-object v2, Lypc;->a:Lypc;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Llsb;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Llsb;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_35

    :cond_57
    sget-object v2, Laqc;->a:Laqc;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->v1()V

    goto :goto_35

    :cond_58
    instance-of v2, v1, Lzpc;

    if-eqz v2, :cond_5c

    iget-object v2, v0, Lone/me/chats/picker/AbstractPickerScreen;->i:Lz0c;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lz0c;->a()V

    :cond_59
    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lzpc;

    iget-object v3, v1, Lzpc;->a:Lcch;

    invoke-virtual {v2, v3}, La1c;->m(Lcch;)V

    new-instance v3, Lq1c;

    iget-object v1, v1, Lzpc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_34

    :cond_5a
    const v1, 0x7f08064b

    :goto_34
    invoke-direct {v3, v1}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v3}, La1c;->h(Lu1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/AbstractPickerScreen;->i:Lz0c;

    :cond_5b
    :goto_35
    sget-object v13, Lkzh;->a:Lkzh;

    goto :goto_36

    :cond_5c
    invoke-static {}, Lkie;->p()V

    :goto_36
    return-object v13

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Lpri;

    iget-object v0, v0, Lpri;->c:Landroid/content/Context;

    iget-object v3, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_37

    :catchall_1
    move-exception v0

    goto :goto_38

    :cond_5d
    :goto_37
    new-instance v0, Llri;

    invoke-direct {v0, v2, v7, v8}, Llri;-><init>(Landroid/media/MediaMetadataRetriever;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v0

    goto :goto_39

    :goto_38
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v2, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v2, Lpri;

    iget-object v2, v2, Lpri;->g:Ljava/lang/String;

    new-instance v3, Lmri;

    invoke-direct {v3, v0}, Lmri;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5e

    goto :goto_39

    :cond_5e
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const-string v5, "openRetriever failed for "

    invoke-static {v0, v5}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_39
    return-object v13

    :pswitch_1c
    iget-object v0, v1, Lo7d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v2, Lr7d;

    iget-object v2, v2, Lr7d;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_60

    goto :goto_3a

    :cond_60
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_61

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logOfflineFlow on each after 5 seconds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_3a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v5, Lr7d;

    iget-object v5, v5, Lr7d;->c:Lu7d;

    iget-object v5, v5, Lu7d;->H:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_63

    sget-object v5, Lb26;->a:Lb26;

    :cond_63
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_64

    goto :goto_3b

    :cond_64
    sget-object v6, Lw7d;->c:Lw7d;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    sget-object v6, Lw7d;->e:Lw7d;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    sget-object v6, Lw7d;->d:Lw7d;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    :cond_65
    iget-object v6, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v6, Lr7d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "history check"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "offlineContactClosed"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lr7d;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "offlineContactOpened"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lr7d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "history"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ltac;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ltac;-><init>(I)V

    const/16 v6, 0x3e

    invoke-static {v5, v7, v13, v3, v6}, Lst3;->n1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx97;I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v5, Lr7d;

    iget-object v5, v5, Lr7d;->h:Ljava/lang/String;

    new-instance v6, Lv7d;

    invoke-direct {v6, v3}, Lv7d;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3, v6}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lo7d;->g:Ljava/lang/Object;

    check-cast v3, Lr7d;

    iget-object v5, v3, Lr7d;->b:Lcr4;

    new-instance v6, Lly6;

    invoke-direct {v6, v3, v13, v4}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v5, v13, v12, v6, v10}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_3b

    :cond_66
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
