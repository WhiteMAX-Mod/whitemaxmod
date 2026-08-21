.class public final Lwve;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lgl9;


# static fields
.field public static final synthetic B:[Lel8;


# instance fields
.field public final A:Luw5;

.field public final b:J

.field public final c:Lee9;

.field public final d:Ls87;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Ljava/lang/String;

.field public final o:Le97;

.field public final p:Lf97;

.field public final q:Leq9;

.field public final r:Leq9;

.field public final s:Leq9;

.field public final t:Ljzf;

.field public final u:Lpzf;

.field public final v:Lgqd;

.field public final w:Lm36;

.field public final x:Lgqd;

.field public final y:Lgqd;

.field public final z:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "sendJob"

    const-string v2, "getSendJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwve;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "longClickSendJob"

    const-string v4, "getLongClickSendJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "scheduledDialogJob"

    const-string v5, "getScheduledDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lwve;->B:[Lel8;

    return-void
.end method

.method public constructor <init>(JLee9;Ls87;ZLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lwve;->b:J

    iput-object p3, p0, Lwve;->c:Lee9;

    iput-object p4, p0, Lwve;->d:Ls87;

    iput-object p8, p0, Lwve;->e:Lon8;

    iput-object p9, p0, Lwve;->f:Lon8;

    iput-object p10, p0, Lwve;->g:Lon8;

    iput-object p7, p0, Lwve;->h:Lon8;

    iput-object p6, p0, Lwve;->i:Lon8;

    iput-object p11, p0, Lwve;->j:Lon8;

    iput-object p12, p0, Lwve;->k:Lon8;

    iput-object p13, p0, Lwve;->l:Lon8;

    iput-object p14, p0, Lwve;->m:Lon8;

    const-class p1, Lwve;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwve;->n:Ljava/lang/String;

    new-instance p1, Le97;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Le97;-><init>(Ljki;I)V

    iput-object p1, p0, Lwve;->o:Le97;

    new-instance p6, Lf97;

    invoke-direct {p6, p0, p2}, Lf97;-><init>(Ljki;I)V

    iput-object p6, p0, Lwve;->p:Lf97;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lwve;->q:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lwve;->r:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lwve;->s:Leq9;

    iget-object p2, p3, Lee9;->b:Ljzf;

    iput-object p2, p0, Lwve;->t:Ljzf;

    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object p2

    iget-object p2, p2, Ley8;->a:Lyue;

    iget-object p2, p2, Lyue;->c:Ljava/util/Set;

    invoke-interface {p2, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object p2

    iget-object p2, p2, Ley8;->a:Lyue;

    iget-object p2, p2, Lyue;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lee9;->r:Lu11;

    invoke-static {p1}, Lc18;->g0(Lfm2;)Lgm2;

    move-result-object p1

    new-instance p2, Lvve;

    const/4 p6, 0x0

    const/4 p7, 0x1

    invoke-direct {p2, p0, p6, p7}, Lvve;-><init>(Lwve;Lmk4;I)V

    new-instance p8, Ltp6;

    const/4 p9, 0x3

    invoke-direct {p8, p1, p2, p9}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p8, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p4, Ls87;->c:Lm36;

    new-instance p2, Luz6;

    const/16 p4, 0x17

    invoke-direct {p2, p1, p4}, Luz6;-><init>(Llo6;I)V

    new-instance p1, Lvve;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p6, p4}, Lvve;-><init>(Lwve;Lmk4;I)V

    new-instance p8, Ltp6;

    invoke-direct {p8, p2, p1, p9}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p8, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object p1

    iget-object p1, p1, Ley8;->a:Lyue;

    invoke-static {p1}, Lgdg;->a(Lyue;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lwve;->u:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lwve;->v:Lgqd;

    new-instance p1, Lm36;

    invoke-direct {p1, p6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwve;->w:Lm36;

    new-instance p1, Lwv1;

    const/16 p8, 0xe

    invoke-direct {p1, p2, p8}, Lwv1;-><init>(Lgqd;I)V

    sget-object p10, Lyl8;->f:Lpzf;

    new-instance p11, Lz91;

    const/4 p12, 0x5

    invoke-direct {p11, p9, p6, p12}, Lz91;-><init>(ILmk4;I)V

    new-instance p6, Ldr6;

    invoke-direct {p6, p1, p10, p11, p4}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p11, p0, Ljki;->a:Lfk4;

    sget-object p12, Llgf;->a:Liof;

    invoke-static {p6, p11, p12, p9}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p6

    iput-object p6, p0, Lwve;->x:Lgqd;

    new-instance p9, Lsve;

    invoke-direct {p9, p1, p0, p5}, Lsve;-><init>(Lwv1;Lwve;Z)V

    iget-object p1, p6, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lee9;->v()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p7, p4

    :cond_1
    :goto_0
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p3, p0, Ljki;->a:Lfk4;

    invoke-static {p9, p3, p12, p1}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lwve;->y:Lgqd;

    sget-object p1, Llve;->h:Llve;

    new-instance p3, Ldr6;

    invoke-direct {p3, p10, p2, p1, p4}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvqc;

    invoke-direct {p1, p3, p0, p8}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    sget-object p2, Lxwe;->b:Lxwe;

    iget-object p3, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p3, p12, p2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lwve;->z:Lgqd;

    new-instance p1, Luw5;

    invoke-direct {p1}, Luw5;-><init>()V

    iput-object p1, p0, Lwve;->A:Luw5;

    return-void
.end method

.method public static final s(Lwve;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkve;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkve;

    iget v1, v0, Lkve;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkve;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkve;

    invoke-direct {v0, p0, p1}, Lkve;-><init>(Lwve;Lok4;)V

    :goto_0
    iget-object p1, v0, Lkve;->d:Ljava/lang/Object;

    iget v1, v0, Lkve;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lwve;->t:Ljzf;

    new-instance v1, Lbz;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3}, Lbz;-><init>(Llo6;I)V

    iput v2, v0, Lkve;->f:I

    invoke-static {v1, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lqo2;

    iget-object v0, p0, Lwve;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    invoke-static {p1, v0}, Lf24;->b(Lqo2;Lnf6;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lwve;->w:Lm36;

    new-instance v0, Live;

    invoke-static {p1}, Lf24;->d(Lqo2;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {v0, p1}, Live;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final t(Lwve;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/Long;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Love;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Love;

    iget v4, v3, Love;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Love;->f:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Love;

    invoke-direct {v3, v0, v2}, Love;-><init>(Lwve;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Love;->d:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v12, Love;->f:I

    const/4 v5, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lwve;->m:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpa;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lqpa;->G(I)Lppa;

    move-result-object v8

    invoke-virtual {v0}, Lwve;->w()Ley8;

    move-result-object v2

    iget-object v2, v2, Ley8;->a:Lyue;

    invoke-virtual {v2}, Lyue;->d()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v0, Lwve;->n:Ljava/lang/String;

    const-string v7, "OnClickSend: Attempting to send message..."

    invoke-static {v4, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lwve;->w()Ley8;

    move-result-object v2

    iget-object v2, v2, Ley8;->a:Lyue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzue;

    invoke-direct {v4, v1}, Lzue;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-virtual {v2, v1}, Lyue;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v7

    iput-object v7, v4, Lzue;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {v2, v4}, Lyue;->v(Lzue;)Lcnf;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lwve;->w()Ley8;

    move-result-object v4

    iget-object v4, v4, Ley8;->a:Lyue;

    iget-object v4, v4, Lyue;->j:Lwue;

    sget-object v7, Lwue;->b:Lwue;

    const/4 v9, 0x0

    if-ne v4, v7, :cond_5

    move v4, v9

    move v9, v15

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    iget-object v7, v0, Lwve;->n:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v10, v11}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    move v13, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v13, v15

    :goto_5
    xor-int/2addr v13, v15

    if-eqz v1, :cond_9

    move v1, v15

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const-string v4, ", currentMedia exists: "

    const-string v5, ", isFileMode: "

    const-string v15, "onClickSend: caption exists: "

    invoke-static {v15, v13, v4, v1, v5}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", medias count: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v7, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lwve;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhxe;

    iget-wide v5, v0, Lwve;->b:J

    iget-object v1, v0, Lwve;->c:Lee9;

    iget-object v1, v1, Lee9;->e:Lb53;

    invoke-virtual {v1}, Lb53;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/4 v1, 0x1

    iput v1, v12, Love;->f:I

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v13, p3

    move-object v14, v12

    move-object v12, v8

    move-object v8, v2

    invoke-virtual/range {v4 .. v14}, Lhxe;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    if-eqz p3, :cond_d

    new-instance v6, Li95;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-direct {v6, v1, v2, v4}, Li95;-><init>(JZ)V

    :cond_d
    move-object v11, v6

    iget-object v1, v0, Lwve;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnha;

    iget-wide v5, v0, Lwve;->b:J

    iget-object v1, v0, Lwve;->c:Lee9;

    iget-object v1, v1, Lee9;->e:Lb53;

    invoke-virtual {v1}, Lb53;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    const/4 v1, 0x2

    iput v1, v12, Love;->f:I

    const/4 v10, 0x0

    const/16 v13, 0x30

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v13}, Lnha;->b(Lnha;JLjava/lang/CharSequence;Lppa;Ljava/lang/Long;Ldz6;Li95;Lok4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_8
    return-object v3

    :cond_e
    :goto_9
    iget-object v1, v0, Lwve;->n:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_a
    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    goto :goto_a

    :goto_c
    xor-int/lit8 v5, v9, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onClickSend: medias count "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caption exists: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    invoke-virtual {v0}, Lwve;->w()Ley8;

    move-result-object v1

    iget-object v1, v1, Ley8;->a:Lyue;

    iget-object v1, v1, Lyue;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lwve;->w()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0}, Lyue;->a()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Lwve;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lnve;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lnve;-><init>(Lwve;Lmk4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final B()V
    .locals 4

    invoke-virtual {p0}, Lwve;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lmve;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lmve;-><init>(Lwve;Lmk4;I)V

    iget-object v2, p0, Ljki;->a:Lfk4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    sget-object v1, Lwve;->B:[Lel8;

    aget-object v1, v1, v3

    iget-object v2, p0, Lwve;->s:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 4

    iget-object p1, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {p1}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0, p1}, Lyue;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v0

    iget-object v1, p0, Lwve;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    invoke-virtual {v1}, Ldoc;->e()I

    move-result v1

    iget-object v2, p0, Lwve;->d:Ls87;

    iget-object v2, v2, Ls87;->b:Lv57;

    invoke-interface {v2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0}, Lyue;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    new-instance p1, Lgve;

    invoke-direct {p1, v1}, Lgve;-><init>(I)V

    iget-object v0, p0, Lwve;->w:Lm36;

    invoke-static {v0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0, p1}, Lyue;->w(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    invoke-virtual {p0}, Lwve;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lnve;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lnve;-><init>(Lwve;Lmk4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    invoke-virtual {v0, p1}, Lyue;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    :goto_0
    invoke-virtual {p0}, Lwve;->A()V

    return-void
.end method

.method public final l(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 1

    new-instance v0, Lfve;

    invoke-direct {v0, p1}, Lfve;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    iget-object p0, p0, Lwve;->w:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    iget-object v1, p0, Lwve;->p:Lf97;

    iget-object v0, v0, Lyue;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    iget-object p0, p0, Lwve;->o:Le97;

    iget-object v0, v0, Lyue;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(J)V
    .locals 7

    iget-object v0, p0, Lwve;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->e()I

    move-result v0

    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object v1

    iget-object v1, v1, Ley8;->a:Lyue;

    invoke-virtual {v1}, Lyue;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance p1, Lgve;

    invoke-direct {p1, v0}, Lgve;-><init>(I)V

    iget-object p0, p0, Lwve;->w:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwve;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lb20;

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    iget-object p0, v2, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    sget-object p1, Lwve;->B:[Lel8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lwve;->q:Leq9;

    invoke-virtual {p2, v2, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ltvg;
    .locals 0

    iget-object p0, p0, Lwve;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final w()Ley8;
    .locals 0

    iget-object p0, p0, Lwve;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley8;

    return-object p0
.end method

.method public final z(Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 7

    iget-object v0, p0, Lwve;->c:Lee9;

    iget-object v0, v0, Lee9;->c:Lp23;

    invoke-virtual {v0}, Lp23;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwve;->B()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwve;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lskc;

    const/4 v5, 0x0

    const/16 v6, 0x15

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p0, v2, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    sget-object p1, Lwve;->B:[Lel8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lwve;->q:Leq9;

    invoke-virtual {p2, v2, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
