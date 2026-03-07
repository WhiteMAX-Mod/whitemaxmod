.class public final Laf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lki8;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ltd5;

.field public final b:Ltd5;

.field public final c:Ltd5;

.field public final d:Ltd5;

.field public final e:Ltd5;

.field public final f:Ltd5;

.field public final g:Ltd5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhrd;

    const-class v1, Laf5;

    const-string v2, "chatController"

    const-string v3, "getChatController()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "contactController"

    const-string v5, "getContactController()Lru/ok/tamtam/contacts/ContactController;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "draftSerializer"

    const-string v6, "getDraftSerializer()Lru/ok/tamtam/draft/DraftSerializer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "messageController"

    const-string v7, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "api"

    const-string v8, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "tamTamObservables"

    const-string v9, "getTamTamObservables()Lru/ok/tamtam/rx/TamTamObservables;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "ioNetworkScheduler"

    const-string v10, "getIoNetworkScheduler()Lio/reactivex/rxjava3/core/Scheduler;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    new-array v9, v9, [Lki8;

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

    sput-object v9, Laf5;->h:[Lki8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laf5;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf5;->a:Ltd5;

    iput-object p2, p0, Laf5;->b:Ltd5;

    iput-object p3, p0, Laf5;->c:Ltd5;

    iput-object p4, p0, Laf5;->d:Ltd5;

    iput-object p5, p0, Laf5;->e:Ltd5;

    iput-object p6, p0, Laf5;->f:Ltd5;

    iput-object p7, p0, Laf5;->g:Ltd5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ldnf;)V
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

    sget-object v5, Laf5;->i:Ljava/lang/String;

    invoke-static {v5, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    sget-object v7, Laf5;->h:[Lki8;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-eqz v11, :cond_0

    invoke-virtual {v0}, Laf5;->b()Lbn2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lbn2;->J(J)Lrj2;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v8

    if-eqz v1, :cond_3

    aget-object v1, v7, v6

    iget-object v1, v0, Laf5;->b:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li84;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v4}, Li84;->i(JZ)Lq64;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq64;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "contact is blocked"

    invoke-static {v5, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Laf5;->b()Lbn2;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lbn2;->P(J)Lrj2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrj2;->M()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_2
    const-string v1, "No dialog on device. Create it"

    invoke-static {v5, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laf5;->b()Lbn2;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v11, Lyn2;->a:Lyn2;

    invoke-virtual {v1, v11, v2, v10, v10}, Lbn2;->n(Lyn2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lrj2;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v10

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const-string v1, "Chat is null. Ignore"

    invoke-static {v5, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v11, v1, Lrj2;->a:J

    iget-object v2, v1, Lrj2;->b:Lao2;

    iget-object v13, v2, Lao2;->e0:Lqsb;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lqsb;->d()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_6
    iget-wide v13, v3, Ldnf;->g:J

    cmp-long v8, v8, v13

    if-lez v8, :cond_7

    const-string v1, "We already have this draft. Ignore"

    invoke-static {v5, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-wide v8, v2, Lao2;->f0:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_8

    iget-object v8, v2, Lao2;->e0:Lqsb;

    if-nez v8, :cond_8

    const-string v1, "draft was discarded, ignore it!"

    invoke-static {v5, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v8, v3, Ldnf;->f:Ljava/lang/Long;

    iget-object v9, v3, Ldnf;->e:Ljava/lang/Long;

    const/4 v13, 0x3

    iget-object v14, v0, Laf5;->d:Ltd5;

    if-eqz v8, :cond_9

    aget-object v15, v7, v13

    invoke-virtual {v14}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr3a;

    move/from16 p1, v13

    move-object/from16 p2, v14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v15, v11, v12, v13, v14}, Lr3a;->d(JJ)Z

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

    invoke-virtual/range {p2 .. p2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr3a;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v11, v12, v13, v14}, Lr3a;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_b

    move-object v10, v9

    :cond_b
    :goto_1
    if-nez v10, :cond_c

    invoke-virtual {v0, v1, v3}, Laf5;->c(Lrj2;Ldnf;)V

    const-string v1, "Early return in execute cuz of messageToRequest == null"

    invoke-static {v5, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v5, v8}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aget-object v5, v7, v5

    iget-object v5, v0, Laf5;->e:Ltd5;

    invoke-virtual {v5}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylb;

    new-instance v8, Ljz8;

    iget-wide v11, v2, Lao2;->a:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-array v2, v6, [J

    aput-wide v9, v2, v4

    invoke-direct {v8, v11, v12, v2}, Ljz8;-><init>(J[J)V

    const/4 v2, 0x6

    aget-object v2, v7, v2

    iget-object v2, v0, Laf5;->g:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    invoke-virtual {v5, v8, v2}, Lylb;->F(Ln2;Lf7f;)Lxcg;

    move-result-object v2

    new-instance v5, Ljd7;

    const/16 v8, 0x16

    const-class v9, Ljx;

    invoke-direct {v5, v9, v8}, Ljd7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v2

    const/4 v5, 0x5

    aget-object v5, v7, v5

    iget-object v5, v0, Laf5;->f:Ltd5;

    invoke-virtual {v5}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lobh;

    invoke-direct {v7, v5, v6, v4}, Lobh;-><init>(Lqbh;II)V

    invoke-virtual {v2, v7}, Ldcg;->j(Lobh;)Lwn6;

    move-result-object v2

    new-instance v4, Liv9;

    invoke-direct {v4, v0, v1, v3}, Liv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Llmc;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v1, v3, v6}, Llmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Ldcg;->k(Lm64;Lm64;)Lz12;

    return-void
.end method

.method public final b()Lbn2;
    .locals 2

    sget-object v0, Laf5;->h:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Laf5;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    return-object v0
.end method

.method public final c(Lrj2;Ldnf;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Laf5;->i:Ljava/lang/String;

    const-string v3, "Save server draft"

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Laf5;->h:[Lki8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object/from16 v2, p0

    iget-object v3, v2, Laf5;->c:Ltd5;

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsb;

    iget-wide v4, v0, Lrj2;->a:J

    iget-object v3, v3, Lrsb;->c:Lxk8;

    iget-object v6, v1, Ldnf;->b:Ljava/lang/String;

    iget-wide v8, v1, Ldnf;->a:J

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lmk8;

    iget-object v11, v1, Ldnf;->d:Ljava/util/List;

    invoke-static {v11}, Le89;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lmk8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v7

    :goto_1
    iget-object v6, v1, Ldnf;->e:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3a;

    invoke-virtual {v6, v4, v5, v11, v12}, Lr3a;->g(JJ)Lt3a;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v11, v6, Lzo0;->a:J

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
    iget-object v6, v1, Ldnf;->f:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3a;

    invoke-virtual {v3, v4, v5, v12, v13}, Lr3a;->g(JJ)Lt3a;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lzo0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    move-object v12, v7

    iget-wide v3, v1, Ldnf;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v19, Lqsb;

    const/4 v14, 0x1

    const/16 v15, 0x40

    move-object/from16 v7, v19

    invoke-direct/range {v7 .. v15}, Lqsb;-><init>(JLmk8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    invoke-virtual {v2}, Laf5;->b()Lbn2;

    move-result-object v14

    iget-wide v3, v0, Lrj2;->a:J

    iget-wide v0, v1, Ldnf;->g:J

    move-wide/from16 v17, v0

    move-wide v15, v3

    invoke-virtual/range {v14 .. v19}, Lbn2;->u(JJLqsb;)V

    return-void
.end method
