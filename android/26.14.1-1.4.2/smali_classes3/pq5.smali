.class public final Lpq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lf09;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lhp5;

.field public final b:Lhp5;

.field public final c:Lhp5;

.field public final d:Lhp5;

.field public final e:Lhp5;

.field public final f:Lhp5;

.field public final g:Lhp5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxie;

    const-class v1, Lpq5;

    const-string v2, "chatController"

    const-string v3, "getChatController()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "contactController"

    const-string v5, "getContactController()Lru/ok/tamtam/contacts/ContactController;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "draftSerializer"

    const-string v6, "getDraftSerializer()Lru/ok/tamtam/draft/DraftSerializer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "messageController"

    const-string v7, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "api"

    const-string v8, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "tamTamObservables"

    const-string v9, "getTamTamObservables()Lru/ok/tamtam/rx/TamTamObservables;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "ioNetworkScheduler"

    const-string v10, "getIoNetworkScheduler()Lio/reactivex/rxjava3/core/Scheduler;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    new-array v9, v9, [Lf09;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    sput-object v9, Lpq5;->h:[Lf09;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpq5;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;Lhp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq5;->a:Lhp5;

    iput-object p2, p0, Lpq5;->b:Lhp5;

    iput-object p3, p0, Lpq5;->c:Lhp5;

    iput-object p4, p0, Lpq5;->d:Lhp5;

    iput-object p5, p0, Lpq5;->e:Lhp5;

    iput-object p6, p0, Lpq5;->f:Lhp5;

    iput-object p7, p0, Lpq5;->g:Lhp5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ltjg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute: chatId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", contactId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", serverDraft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lpq5;->i:Ljava/lang/String;

    invoke-static {v5, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    sget-object v7, Lpq5;->h:[Lf09;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-eqz v11, :cond_0

    invoke-virtual {v0}, Lpq5;->b()Ldu2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ldu2;->J(J)Lsq2;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v8

    if-eqz v1, :cond_3

    aget-object v1, v7, v6

    iget-object v1, v0, Lpq5;->b:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi4;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v4}, Ldi4;->i(JZ)Lig4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lig4;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "contact is blocked"

    invoke-static {v5, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lpq5;->b()Ldu2;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ldu2;->P(J)Lsq2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsq2;->M()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_2
    const-string v1, "No dialog on device. Create it"

    invoke-static {v5, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpq5;->b()Ldu2;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v11, Lav2;->a:Lav2;

    invoke-virtual {v1, v11, v2, v10, v10}, Ldu2;->n(Lav2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsq2;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v10

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const-string v1, "Chat is null. Ignore"

    invoke-static {v5, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v11, v1, Lsq2;->a:J

    iget-object v2, v1, Lsq2;->b:Lcv2;

    iget-object v13, v2, Lcv2;->e0:Lufc;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lufc;->d()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_6
    iget-wide v13, v3, Ltjg;->g:J

    cmp-long v8, v8, v13

    if-lez v8, :cond_7

    const-string v1, "We already have this draft. Ignore"

    invoke-static {v5, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-wide v8, v2, Lcv2;->f0:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_8

    iget-object v8, v2, Lcv2;->e0:Lufc;

    if-nez v8, :cond_8

    const-string v1, "draft was discarded, ignore it!"

    invoke-static {v5, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v8, v3, Ltjg;->f:Ljava/lang/Long;

    iget-object v9, v3, Ltjg;->e:Ljava/lang/Long;

    const/4 v13, 0x3

    iget-object v14, v0, Lpq5;->d:Lhp5;

    if-eqz v8, :cond_9

    aget-object v15, v7, v13

    invoke-virtual {v14}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lupa;

    move/from16 p1, v13

    move-object/from16 p2, v14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v15, v11, v12, v13, v14}, Lupa;->d(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    move-object v10, v8

    goto :goto_1

    :cond_9
    move/from16 p1, v13

    move-object/from16 p2, v14

    :cond_a
    if-eqz v9, :cond_b

    aget-object v8, v7, p1

    invoke-virtual/range {p2 .. p2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lupa;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v11, v12, v13, v14}, Lupa;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_b

    move-object v10, v9

    :cond_b
    :goto_1
    if-nez v10, :cond_c

    invoke-virtual {v0, v1, v3}, Lpq5;->c(Lsq2;Ltjg;)V

    const-string v1, "Early return in execute cuz of messageToRequest == null"

    invoke-static {v5, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Don\'t have message "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Request it"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aget-object v5, v7, v5

    iget-object v5, v0, Lpq5;->e:Lhp5;

    invoke-virtual {v5}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv8c;

    new-instance v8, Lth9;

    iget-wide v11, v2, Lcv2;->a:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-array v2, v6, [J

    aput-wide v9, v2, v4

    invoke-direct {v8, v11, v12, v2}, Lth9;-><init>(J[J)V

    const/4 v2, 0x6

    aget-object v2, v7, v2

    iget-object v2, v0, Lpq5;->g:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2g;

    invoke-virtual {v5, v8, v2}, Lv8c;->G(Lq2;Lc2g;)Lo54;

    move-result-object v2

    new-instance v5, Ltsf;

    const/16 v8, 0x17

    const-class v9, Ljy;

    invoke-direct {v5, v8, v9}, Ltsf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lu9h;->h(Lvi7;)Leah;

    move-result-object v2

    const/4 v5, 0x5

    aget-object v5, v7, v5

    iget-object v5, v0, Lpq5;->f:Lhp5;

    invoke-virtual {v5}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcai;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lz9i;

    invoke-direct {v7, v5, v6, v4}, Lz9i;-><init>(Lcai;II)V

    invoke-virtual {v2, v7}, Lu9h;->j(Lz9i;)Li27;

    move-result-object v2

    new-instance v4, Lsik;

    invoke-direct {v4, v0, v1, v3}, Lsik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lbe9;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v1, v3, v6}, Lbe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Lu9h;->k(Leg4;Leg4;)Lt72;

    return-void
.end method

.method public final b()Ldu2;
    .locals 2

    sget-object v0, Lpq5;->h:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lpq5;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    return-object v0
.end method

.method public final c(Lsq2;Ltjg;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lpq5;->i:Ljava/lang/String;

    const-string v3, "Save server draft"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lpq5;->h:[Lf09;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object/from16 v2, p0

    iget-object v3, v2, Lpq5;->c:Lhp5;

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfc;

    iget-wide v4, v0, Lsq2;->a:J

    iget-object v3, v3, Lvfc;->c:Lt29;

    iget-object v6, v1, Ltjg;->b:Ljava/lang/String;

    iget-wide v8, v1, Ltjg;->a:J

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lh29;

    iget-object v11, v1, Ltjg;->d:Ljava/util/List;

    invoke-static {v11}, Lgr9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lh29;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v7

    :goto_1
    iget-object v6, v1, Ltjg;->e:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lupa;

    invoke-virtual {v6, v4, v5, v11, v12}, Lupa;->g(JJ)Lwpa;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v11, v6, Lhr0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    move-object v11, v6

    goto :goto_3

    :cond_3
    move-object v11, v7

    :goto_3
    iget-object v6, v1, Ltjg;->f:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupa;

    invoke-virtual {v3, v4, v5, v12, v13}, Lupa;->g(JJ)Lwpa;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lhr0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    move-object v12, v7

    iget-wide v3, v1, Ltjg;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v19, Lufc;

    const/4 v14, 0x1

    const/16 v15, 0x40

    move-object/from16 v7, v19

    invoke-direct/range {v7 .. v15}, Lufc;-><init>(JLh29;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    invoke-virtual {v2}, Lpq5;->b()Ldu2;

    move-result-object v14

    iget-wide v3, v0, Lsq2;->a:J

    iget-wide v0, v1, Ltjg;->g:J

    move-wide/from16 v17, v0

    move-wide v15, v3

    invoke-virtual/range {v14 .. v19}, Ldu2;->u(JJLufc;)V

    return-void
.end method
