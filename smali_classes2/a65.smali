.class public final La65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lv58;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lt45;

.field public final b:Lt45;

.field public final c:Lt45;

.field public final d:Lt45;

.field public final e:Lt45;

.field public final f:Lt45;

.field public final g:Lt45;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv3d;

    const-class v1, La65;

    const-string v2, "chatController"

    const-string v3, "getChatController()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "contactController"

    const-string v5, "getContactController()Lru/ok/tamtam/contacts/ContactController;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "draftSerializer"

    const-string v6, "getDraftSerializer()Lru/ok/tamtam/draft/DraftSerializer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "messageController"

    const-string v7, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "api"

    const-string v8, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "tamTamObservables"

    const-string v9, "getTamTamObservables()Lru/ok/tamtam/rx/TamTamObservables;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "ioNetworkScheduler"

    const-string v10, "getIoNetworkScheduler()Lio/reactivex/rxjava3/core/Scheduler;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    new-array v9, v9, [Lv58;

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

    sput-object v9, La65;->h:[Lv58;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La65;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La65;->a:Lt45;

    iput-object p2, p0, La65;->b:Lt45;

    iput-object p3, p0, La65;->c:Lt45;

    iput-object p4, p0, La65;->d:Lt45;

    iput-object p5, p0, La65;->e:Lt45;

    iput-object p6, p0, La65;->f:Lt45;

    iput-object p7, p0, La65;->g:Lt45;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lwxe;)V
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

    sget-object v5, La65;->i:Ljava/lang/String;

    invoke-static {v5, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    sget-object v7, La65;->h:[Lv58;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-eqz v11, :cond_0

    invoke-virtual {v0}, La65;->b()Lci2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lci2;->J(J)Lte2;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v8

    if-eqz v1, :cond_3

    aget-object v1, v7, v6

    iget-object v1, v0, La65;->b:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt04;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12, v4}, Lt04;->i(JZ)Lwy3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwy3;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "contact is blocked"

    invoke-static {v5, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, La65;->b()Lci2;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lci2;->P(J)Lte2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lte2;->J()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_2
    const-string v1, "No dialog on device. Create it"

    invoke-static {v5, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, La65;->b()Lci2;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v11, Lxi2;->a:Lxi2;

    invoke-virtual {v1, v11, v2, v10, v10}, Lci2;->n(Lxi2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lte2;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v10

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const-string v1, "Chat is null. Ignore"

    invoke-static {v5, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v11, v1, Lte2;->a:J

    iget-object v2, v1, Lte2;->b:Lzi2;

    iget-object v13, v2, Lzi2;->e0:Lybb;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lybb;->a()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_6
    iget-wide v13, v3, Lwxe;->g:J

    cmp-long v8, v8, v13

    if-lez v8, :cond_7

    const-string v1, "We already have this draft. Ignore"

    invoke-static {v5, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-wide v8, v2, Lzi2;->f0:J

    cmp-long v8, v8, v13

    if-nez v8, :cond_8

    iget-object v8, v2, Lzi2;->e0:Lybb;

    if-nez v8, :cond_8

    const-string v1, "draft was discarded, ignore it!"

    invoke-static {v5, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v8, v3, Lwxe;->f:Ljava/lang/Long;

    iget-object v9, v3, Lwxe;->e:Ljava/lang/Long;

    const/4 v13, 0x3

    iget-object v14, v0, La65;->d:Lt45;

    if-eqz v8, :cond_9

    aget-object v15, v7, v13

    invoke-virtual {v14}, Lt45;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lno9;

    move/from16 p1, v13

    move-object/from16 p2, v14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v15, v11, v12, v13, v14}, Lno9;->e(JJ)Z

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

    invoke-virtual/range {p2 .. p2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno9;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v11, v12, v13, v14}, Lno9;->e(JJ)Z

    move-result v8

    if-nez v8, :cond_b

    move-object v10, v9

    :cond_b
    :goto_1
    if-nez v10, :cond_c

    invoke-virtual {v0, v1, v3}, La65;->c(Lte2;Lwxe;)V

    const-string v1, "Early return in execute cuz of messageToRequest == null"

    invoke-static {v5, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v5, v8}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aget-object v5, v7, v5

    iget-object v5, v0, La65;->e:Lt45;

    invoke-virtual {v5}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5b;

    new-instance v8, Lp85;

    iget-wide v11, v2, Lzi2;->a:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-array v2, v6, [J

    aput-wide v9, v2, v4

    invoke-direct {v8, v11, v12, v2}, Lp85;-><init>(J[J)V

    const/4 v2, 0x6

    aget-object v2, v7, v2

    iget-object v2, v0, La65;->g:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    invoke-virtual {v5, v8, v2}, Li5b;->F(Lk2;Leie;)Lbnf;

    move-result-object v2

    new-instance v5, Lo27;

    const/16 v8, 0x10

    const-class v9, Law;

    invoke-direct {v5, v8, v9}, Lo27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v2

    const/4 v5, 0x5

    aget-object v5, v7, v5

    iget-object v5, v0, La65;->f:Lt45;

    invoke-virtual {v5}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Likg;

    invoke-direct {v7, v5, v6, v4}, Likg;-><init>(Lkkg;II)V

    invoke-virtual {v2, v7}, Limf;->k(Likg;)Lpd6;

    move-result-object v2

    new-instance v4, Lcg5;

    invoke-direct {v4, v0, v1, v3}, Lcg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lll8;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v1, v3, v6}, Lll8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    return-void
.end method

.method public final b()Lci2;
    .locals 2

    sget-object v0, La65;->h:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, La65;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci2;

    return-object v0
.end method

.method public final c(Lte2;Lwxe;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, La65;->i:Ljava/lang/String;

    const-string v3, "Save server draft"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, La65;->h:[Lv58;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object/from16 v2, p0

    iget-object v3, v2, La65;->c:Lt45;

    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbb;

    iget-wide v4, v0, Lte2;->a:J

    iget-object v3, v3, Lzbb;->c:Lj88;

    iget-object v6, v1, Lwxe;->b:Ljava/lang/String;

    iget-wide v8, v1, Lwxe;->a:J

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Ly78;

    iget-object v11, v1, Lwxe;->d:Ljava/util/List;

    invoke-static {v11}, Liu8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Ly78;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v7

    :goto_1
    iget-object v6, v1, Lwxe;->e:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lno9;

    invoke-virtual {v6, v4, v5, v11, v12}, Lno9;->h(JJ)Lpo9;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v11, v6, Lsl0;->a:J

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
    iget-object v6, v1, Lwxe;->f:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno9;

    invoke-virtual {v3, v4, v5, v12, v13}, Lno9;->h(JJ)Lpo9;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lsl0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    move-object v12, v7

    iget-wide v3, v1, Lwxe;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v19, Lybb;

    const/4 v14, 0x1

    const/16 v15, 0x40

    move-object/from16 v7, v19

    invoke-direct/range {v7 .. v15}, Lybb;-><init>(JLy78;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    invoke-virtual {v2}, La65;->b()Lci2;

    move-result-object v14

    iget-wide v3, v0, Lte2;->a:J

    iget-wide v0, v1, Lwxe;->g:J

    move-wide/from16 v17, v0

    move-wide v15, v3

    invoke-virtual/range {v14 .. v19}, Lci2;->u(JJLybb;)V

    return-void
.end method
