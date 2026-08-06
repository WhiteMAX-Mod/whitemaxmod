.class public final Liwa;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;
.implements Lklc;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lyca;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lyca;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Liwa;->f:J

    iput-wide p5, p0, Liwa;->g:J

    iput-wide p7, p0, Liwa;->h:J

    iput-wide p9, p0, Liwa;->i:J

    iput-object p13, p0, Liwa;->j:Lyca;

    iput-object p14, p0, Liwa;->k:Ljava/util/List;

    iput-object p15, p0, Liwa;->l:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Liwa;->m:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Liwa;->n:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Liwa;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 10

    check-cast p1, Ljwa;

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v0

    iget-wide v2, p0, Liwa;->g:J

    invoke-virtual {v0, v2, v3}, Lq8a;->l(J)Ls8a;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, v8, Ls8a;->j:Lyca;

    sget-object v4, Lyca;->c:Lyca;

    if-ne v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, p1, Ljwa;->c:Lf6a;

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lop;->i()Lq8a;

    move-result-object v5

    new-instance v4, Lf91;

    const/4 v9, 0x7

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v5, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->e()Lvz4;

    move-result-object p0

    invoke-virtual {p0, v4}, Lvz4;->a(Lv97;)Ljava/lang/Object;

    iget-object p0, v7, Lnp;->e:Lop;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lop;->c()Lfu2;

    move-result-object p0

    iget-wide v4, v7, Liwa;->f:J

    invoke-virtual {p0, v4, v5}, Lfu2;->N(J)Lfr2;

    move-result-object p0

    iget-object p1, v8, Ls8a;->H:Lvc5;

    invoke-virtual {p1}, Lvc5;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget-wide p0, p0, Lcv2;->j:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    iget-object p0, v7, Lnp;->e:Lop;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    invoke-virtual {p0}, Lop;->c()Lfu2;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lfu2;->I(J)V

    :cond_6
    iget-object p0, v7, Lnp;->e:Lop;

    if-eqz p0, :cond_7

    move-object v1, p0

    :cond_7
    invoke-virtual {v1}, Lop;->b()Ls41;

    move-result-object p0

    new-instance v0, Lz2i;

    iget-wide v3, v8, Lxp0;->a:J

    const/4 v5, 0x0

    iget-wide v1, v7, Liwa;->f:J

    invoke-direct/range {v0 .. v5}, Lz2i;-><init>(JJZ)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->k()Lp8h;

    move-result-object v0

    iget-wide v2, p0, Lnp;->a:J

    invoke-virtual {v0, v2, v3}, Lp8h;->d(J)V

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lop;->i()Lq8a;

    move-result-object v0

    iget-wide v2, p0, Liwa;->g:J

    invoke-virtual {v0, v2, v3}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lnp;->e:Lop;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lop;->i()Lq8a;

    move-result-object v2

    sget-object v3, Lx8a;->e:Lx8a;

    invoke-virtual {v2, v0, v3}, Lq8a;->p(Ls8a;Lx8a;)V

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, Lop;->L:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru5;

    iget-object v9, p0, Liwa;->k:Ljava/util/List;

    iget-boolean v10, p0, Liwa;->m:Z

    iget-wide v2, p0, Liwa;->g:J

    iget-wide v4, p0, Liwa;->f:J

    iget-object v6, p0, Liwa;->o:Ljava/lang/String;

    iget-object v7, p0, Liwa;->l:Ljava/util/List;

    iget-object v8, p0, Liwa;->j:Lyca;

    invoke-virtual/range {v1 .. v10}, Lru5;->a(JJLjava/lang/String;Ljava/util/List;Lyca;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final e(Ly5h;)V
    .locals 9

    iget-object v0, p1, Ly5h;->b:Ljava/lang/String;

    iget-object v1, p0, Lnp;->e:Lop;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lop;->i()Lq8a;

    move-result-object v1

    iget-wide v3, p0, Liwa;->g:J

    invoke-virtual {v1, v3, v4}, Lq8a;->l(J)Ls8a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Ls8a;->j:Lyca;

    sget-object v4, Lyca;->c:Lyca;

    if-ne v3, v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "attachment.not.ready"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lop;->J:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz60;

    invoke-virtual {p1, v1}, Lz60;->b(Ls8a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Liwa;->d()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lop;->b()Ls41;

    move-result-object v0

    new-instance v3, Lpu5;

    iget-wide v4, p0, Liwa;->f:J

    iget-wide v6, p0, Lnp;->a:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lpu5;-><init>(JJLy5h;)V

    invoke-virtual {v0, v3}, Ls41;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lnp;->e:Lop;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v2}, Lop;->b()Ls41;

    move-result-object p1

    new-instance v2, Lz2i;

    iget-wide v5, v1, Lxp0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Liwa;->f:J

    invoke-direct/range {v2 .. v7}, Lz2i;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Ls41;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Lnp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Liwa;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Liwa;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Liwa;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Liwa;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Liwa;->n:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Liwa;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Liwa;->j:Lyca;

    iget v1, v1, Lyca;->a:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Liwa;->m:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Liwa;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Lt60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lt60;->a:Ljava/util/List;

    invoke-virtual {v2}, Lt60;->c()Llz5;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->f(Llz5;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object p0, p0, Liwa;->l:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld9a;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnp;->a:J

    return-wide v0
.end method

.method public final getType()Lllc;
    .locals 0

    sget-object p0, Lllc;->i:Lllc;

    return-object p0
.end method

.method public final j()Ljlc;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lnp;->e:Lop;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lop;->i()Lq8a;

    move-result-object v1

    iget-wide v3, v0, Liwa;->g:J

    invoke-virtual {v1, v3, v4}, Lq8a;->l(J)Ls8a;

    move-result-object v1

    iget-object v5, v0, Lnp;->e:Lop;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v5}, Lop;->c()Lfu2;

    move-result-object v5

    iget-wide v6, v0, Liwa;->f:J

    invoke-virtual {v5, v6, v7}, Lfu2;->N(J)Lfr2;

    move-result-object v5

    iget-object v8, v0, Lnp;->e:Lop;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v8}, Lop;->k()Lp8h;

    move-result-object v8

    iget-wide v9, v0, Lnp;->a:J

    sget-object v11, Lllc;->i:Lllc;

    invoke-virtual {v8, v9, v10, v11}, Lp8h;->h(JLllc;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Ljlc;->c:Ljlc;

    const-string v14, "iwa"

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu7h;

    iget-object v12, v12, Lu7h;->f:Lklc;

    check-cast v12, Liwa;

    move-wide v15, v3

    iget-wide v2, v12, Liwa;->f:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    iget-wide v2, v12, Liwa;->g:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_3

    const-string v0, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v14, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_3
    move-wide v3, v15

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_12

    iget-object v2, v1, Ls8a;->j:Lyca;

    sget-object v3, Lyca;->c:Lyca;

    if-eq v2, v3, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lfr2;->W()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Lfr2;->o0()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-wide v2, v0, Liwa;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v14, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    sget-object v6, Ljlc;->b:Ljlc;

    const-string v7, "onPreExecute: attaches not ready, SKIP"

    iget-boolean v8, v0, Liwa;->m:Z

    if-eqz v8, :cond_10

    sget-object v12, Lm60;->c:Lm60;

    invoke-virtual {v1, v12}, Ls8a;->B(Lm60;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v1, Ls8a;->n:Llz5;

    if-eqz v12, :cond_7

    iget-object v12, v12, Llz5;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_8

    sget-object v12, Lb26;->a:Lb26;

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v4

    move-object v4, v15

    check-cast v4, Ls60;

    invoke-virtual {v4}, Ls60;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v4, v4, Ls60;->b:Lc60;

    move-object v5, v1

    move-wide/from16 v18, v2

    iget-wide v1, v4, Lc60;->i:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_e

    iget-object v1, v4, Lc60;->h:Ljava/lang/String;

    invoke-static {v1}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lnp;->e:Lop;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lop;->k()Lp8h;

    move-result-object v1

    invoke-virtual {v1, v9, v10, v11}, Lp8h;->j(JLllc;)Lu7h;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v1, Lu7h;->c:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, v0, Lnp;->e:Lop;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v1}, Lop;->a()Ljob;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Liwa;->h:J

    invoke-virtual {v1, v3, v4, v2}, Ljob;->y(JLjava/util/List;)J

    iget-object v0, v0, Lnp;->e:Lop;

    if-eqz v0, :cond_c

    move-object v2, v0

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v2}, Lop;->k()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->c()Lzje;

    move-result-object v0

    invoke-virtual {v0}, Lzje;->b()Ly8h;

    move-result-object v0

    iget-object v0, v0, Ly8h;->a:Lsie;

    new-instance v1, Lie3;

    const/16 v2, 0x19

    invoke-direct {v1, v9, v10, v2}, Lie3;-><init>(JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    invoke-static {v14, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_d
    :goto_9
    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v14, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Liwa;->d()V

    return-object v13

    :cond_e
    move-object v1, v5

    move-wide/from16 v4, v16

    move-wide/from16 v2, v18

    goto/16 :goto_5

    :cond_f
    move-wide/from16 v4, v16

    goto/16 :goto_5

    :cond_10
    move-object v5, v1

    if-eqz v8, :cond_11

    invoke-static {v5}, Lz60;->a(Ls8a;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v14, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_11
    sget-object v0, Ljlc;->a:Ljlc;

    return-object v0

    :cond_12
    :goto_a
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v14, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->c()Lfu2;

    move-result-object v0

    iget-wide v2, p0, Liwa;->f:J

    invoke-virtual {v0, v2, v3}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    iget-object v2, p0, Lnp;->e:Lop;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lop;->i()Lq8a;

    move-result-object v2

    iget-wide v3, p0, Liwa;->g:J

    invoke-virtual {v2, v3, v4}, Lq8a;->l(J)Ls8a;

    move-result-object v2

    if-eqz v0, :cond_7

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v3, p0, Liwa;->m:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Ls8a;->n:Llz5;

    iget-object v4, p0, Lnp;->e:Lop;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    iget-object v4, v4, Lop;->V:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj6;

    invoke-static {v3, v4}, Luf9;->d(Llz5;Lwj6;)Lp40;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lp40;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v10, v3

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    iget-object v3, v2, Ls8a;->D:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Luf9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    move-object v11, v1

    new-instance v4, Lfwa;

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-wide v5, v0, Lcv2;->a:J

    iget-object v12, v2, Ls8a;->G:Lwc5;

    const/4 v13, 0x0

    const/16 v14, 0x40

    iget-wide v7, p0, Liwa;->i:J

    iget-object v9, p0, Liwa;->n:Ljava/lang/String;

    invoke-direct/range {v4 .. v14}, Lfwa;-><init>(JJLjava/lang/String;Lp40;Ljava/util/ArrayList;Lwc5;Ljava/lang/Long;I)V

    return-object v4

    :cond_7
    :goto_4
    return-object v1
.end method
