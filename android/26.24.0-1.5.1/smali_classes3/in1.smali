.class public final Lin1;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lhn1;

.field public final c:Lkr1;

.field public final d:Lrk1;

.field public final e:Lt0b;

.field public final f:Lon8;

.field public final g:Lon8;

.field public volatile h:Ljava/lang/Long;

.field public final i:Lpzf;

.field public final j:Lgqd;

.field public final k:Lon8;

.field public final l:Lm36;


# direct methods
.method public constructor <init>(Lhn1;Lkr1;Lrk1;Lt0b;Ld52;Lon8;Lon8;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2}, Ljki;-><init>()V

    iput-object v0, v2, Lin1;->b:Lhn1;

    move-object/from16 v3, p2

    iput-object v3, v2, Lin1;->c:Lkr1;

    iput-object v1, v2, Lin1;->d:Lrk1;

    move-object/from16 v3, p4

    iput-object v3, v2, Lin1;->e:Lt0b;

    move-object/from16 v3, p7

    iput-object v3, v2, Lin1;->f:Lon8;

    move-object/from16 v3, p6

    iput-object v3, v2, Lin1;->g:Lon8;

    sget-object v3, Lym1;->l:Lym1;

    invoke-static {v3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v3

    iput-object v3, v2, Lin1;->i:Lpzf;

    new-instance v4, Lgqd;

    invoke-direct {v4, v3}, Lgqd;-><init>(Lnua;)V

    iput-object v4, v2, Lin1;->j:Lgqd;

    new-instance v4, Lil1;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lil1;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-static {v8, v4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v4

    iput-object v4, v2, Lin1;->k:Lon8;

    new-instance v4, Lm36;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lin1;->l:Lm36;

    move-object/from16 v4, p5

    iget-object v4, v4, Ld52;->a:Lpff;

    new-instance v7, Lfqd;

    invoke-direct {v7, v4}, Lfqd;-><init>(Llua;)V

    new-instance v4, Lwj1;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v6, v9}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v10, Ltp6;

    invoke-direct {v10, v7, v4, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v4, v2, Ljki;->a:Lfk4;

    invoke-static {v10, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    instance-of v4, v0, Lfn1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lin1;->u()V

    return-void

    :cond_0
    instance-of v4, v0, Lgn1;

    if-eqz v4, :cond_3

    check-cast v0, Lgn1;

    iget-object v13, v0, Lgn1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lym1;

    iget-object v7, v0, Lgn1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lgn1;->a:J

    iget-boolean v14, v0, Lgn1;->c:Z

    if-nez v14, :cond_2

    move-object v14, v13

    goto :goto_0

    :cond_2
    move-object v14, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lrk1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v14

    invoke-static {v13}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    move-wide/from16 v16, v11

    invoke-static {v7}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v14

    new-instance v14, Lwm1;

    invoke-virtual {v1, v7}, Lrk1;->b(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v14, v7}, Lwm1;-><init>(Lone/me/sdk/textsource/TextSource;)V

    move-wide/from16 v18, v16

    sget-object v17, Lqm1;->a:Lqm1;

    sget-object v16, Lym1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    invoke-static/range {v10 .. v21}, Lym1;->a(Lym1;Lxh0;Ljava/lang/String;Ljava/lang/CharSequence;Lxm1;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Ltm1;ZLjava/lang/Long;Lbwb;I)Lym1;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lin1;->b:Lhn1;

    check-cast v0, Lgn1;

    iget-wide v0, v0, Lgn1;->a:J

    iget-object v3, v2, Lin1;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    invoke-virtual {v3, v0, v1}, Lfi3;->m(J)Lgqd;

    move-result-object v0

    sget-object v1, Lio5;->b:Lll6;

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v9, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v0

    new-instance v1, Lo71;

    invoke-direct {v1, v5}, Lo71;-><init>(I)V

    invoke-static {v0, v1}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object v9

    new-instance v0, Lq8;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lin1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v9, v0, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Llgf;->a:Liof;

    iget-object v4, v2, Ljki;->a:Lfk4;

    invoke-static {v1, v4, v3, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v0

    iget-object v1, v2, Ljki;->a:Lfk4;

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void

    :cond_3
    invoke-static {}, Ld5e;->r()V

    throw v6
.end method


# virtual methods
.method public final s(Ljava/lang/Long;Z)Lbwb;
    .locals 2

    iget-object v0, p0, Lin1;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lyvb;

    new-instance p2, Lfwb;

    new-instance v0, Lu;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lu;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0805ed

    invoke-direct {p2, p0, v0}, Lfwb;-><init>(ILx57;)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2, p0}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    return-object p1

    :cond_0
    sget-object p0, Lwvb;->a:Lwvb;

    return-object p0
.end method

.method public final t(J)V
    .locals 9

    const v0, 0x7f0900e4

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin1;->u()V

    return-void

    :cond_0
    iget-object v1, p0, Lin1;->j:Lgqd;

    iget-object v2, v1, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym1;

    iget-object v2, v2, Lym1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lin1;->l:Lm36;

    if-nez v2, :cond_1

    new-instance p0, Lmk1;

    const p1, 0x7f1101d7

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lmk1;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v3, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v4, 0x7f0900e3

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, v1, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym1;

    iget-object p0, p0, Lym1;->i:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lkh1;->b:Lkh1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void

    :cond_2
    const v4, 0x7f0900e2

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p0, v1, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym1;

    iget-object p0, p0, Lym1;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    new-instance p1, Ljk1;

    invoke-direct {p1, p0}, Ljk1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_3
    const v4, 0x7f0900e5

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p0, Lkk1;

    invoke-direct {p0, v2}, Lkk1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v4, 0x7f0900e6

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Llk1;

    invoke-direct {p0, v2}, Llk1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v3, 0x7f0900e7

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym1;

    iget-boolean p1, p1, Lym1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym1;

    iget-boolean v7, p1, Lym1;->h:Z

    new-instance v8, Lf3;

    const/16 p1, 0xe

    invoke-direct {v8, p1, p0, v2}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lin1;->c:Lkr1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lkr1;->j(Ljava/lang/String;ZZZLv57;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lin1;->u()V

    :cond_7
    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lin1;->j:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym1;

    iget-object v0, v0, Lym1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin1;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljki;->a:Lfk4;

    new-instance v3, Lnt5;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v2, v4}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lin1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lin1;->j:Lgqd;

    iget-object v5, v5, Lgqd;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lym1;

    iget-object v5, v5, Lym1;->b:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p0, p0, Lin1;->h:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skip creating call link: callLink="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v0, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
