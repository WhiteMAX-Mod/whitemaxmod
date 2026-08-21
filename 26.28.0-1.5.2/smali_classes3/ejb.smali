.class public final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lejb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejb;->a:Ljava/lang/String;

    iput-object p1, p0, Lejb;->b:Lny8;

    iput-object p2, p0, Lejb;->c:Lny8;

    iput-object p3, p0, Lejb;->d:Lny8;

    iput-object p4, p0, Lejb;->e:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lhkb;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lhu4;->a:Lhu4;

    sget-object v4, Lje9;->d:Lje9;

    sget-object v5, Lsbi;->a:Lsbi;

    instance-of v6, v2, Ldjb;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Ldjb;

    iget v7, v6, Ldjb;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ldjb;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Ldjb;

    invoke-direct {v6, v0, v2}, Ldjb;-><init>(Lejb;Lnq4;)V

    :goto_0
    iget-object v2, v6, Ldjb;->g:Ljava/lang/Object;

    iget v7, v6, Ldjb;->i:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v6, Ldjb;->f:Lq24;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v6, Ldjb;->e:Lst2;

    iget-object v4, v6, Ldjb;->d:Lhkb;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lejb;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->s5:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v12, 0x14c

    aget-object v7, v7, v12

    invoke-virtual {v2, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v7, v0, Lejb;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "disabled in pms"

    invoke-virtual {v0, v4, v7, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_6
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onNotifMsgDelete: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v7, v12, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-wide v12, v1, Lhkb;->d:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_9

    iget-object v0, v0, Lejb;->a:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/servernotifs/CommentNotifException;

    const-string v2, "postId == 0"

    invoke-direct {v1, v2, v11, v10, v11}, Lone/me/sdk/servernotifs/CommentNotifException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    invoke-static {v0, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_9
    iget-object v2, v1, Lhkb;->c:Lst2;

    iget-object v4, v0, Lejb;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v1, v6, Ldjb;->d:Lhkb;

    iput-object v2, v6, Ldjb;->e:Lst2;

    iput v9, v6, Ldjb;->i:I

    invoke-virtual {v4, v7, v6}, Lxn3;->w(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_2
    new-instance v4, Lq24;

    iget-wide v12, v2, Lst2;->a:J

    iget-wide v14, v1, Lhkb;->d:J

    invoke-direct {v4, v12, v13, v14, v15}, Lq24;-><init>(JJ)V

    iget-object v2, v0, Lejb;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll34;

    iget-object v1, v1, Lhkb;->e:[J

    iput-object v11, v6, Ldjb;->d:Lhkb;

    iput-object v11, v6, Ldjb;->e:Lst2;

    iput-object v4, v6, Ldjb;->f:Lq24;

    iput v10, v6, Ldjb;->i:I

    invoke-virtual {v2, v4, v1, v6}, Ll34;->q(Lq24;[JLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v4

    :goto_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lky3;

    iget-wide v12, v7, Lsq0;->a:J

    invoke-static {v12, v13, v4}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_c
    iget-object v0, v0, Lejb;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnid;

    iput-object v11, v6, Ldjb;->d:Lhkb;

    iput-object v11, v6, Ldjb;->e:Lst2;

    iput-object v11, v6, Ldjb;->f:Lq24;

    iput v8, v6, Ldjb;->i:I

    invoke-virtual {v0, v1, v4, v9, v6}, Lnid;->c(Lq24;Ljava/util/List;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v5

    :goto_5
    if-ne v0, v3, :cond_e

    :goto_6
    return-object v3

    :cond_e
    :goto_7
    return-object v5
.end method
