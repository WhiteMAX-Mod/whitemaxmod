.class public final Lone/me/messages/list/loader/MessageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz7;
.implements Lhb9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/loader/MessageModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/messages/list/loader/MessageModel;",
        "Lbz7;",
        "Lhb9;",
        "tsa",
        "ssa",
        "Companion",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final U0:Lone/me/messages/list/loader/MessageModel$Companion;


# instance fields
.field public final N0:J

.field public final O0:Z

.field public final P0:Lbqa;

.field public Q0:Landroid/text/Layout;

.field public R0:Landroid/text/Layout;

.field public S0:Lssa;

.field public T0:I

.field public final X:Z

.field public final Y:Ljava/lang/Integer;

.field public final Z:Lnta;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ltvj;

.field public final h:Z

.field public final i:Z

.field public final j:Lm50;

.field public final k:Z

.field public final l:Z

.field public final m:Liua;

.field public final n:Lisa;

.field public final o:Ltsa;

.field public final p:Lilk;

.field public final q:I

.field public final r:Lsh5;

.field public final s:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/messages/list/loader/MessageModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/messages/list/loader/MessageModel;->U0:Lone/me/messages/list/loader/MessageModel$Companion;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ltvj;ZZLm50;ZZLiua;Lisa;Ltsa;Lilk;ILsh5;Ljava/lang/String;ZLjava/lang/Integer;Lnta;JZLbqa;Lssa;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p14

    :goto_0
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p15

    :goto_1
    and-int/lit16 v5, v1, 0x1000

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p16

    :goto_2
    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p17

    :goto_3
    and-int/lit16 v8, v1, 0x4000

    if-eqz v8, :cond_4

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p18

    :goto_4
    const v9, 0x8000

    and-int/2addr v9, v1

    if-eqz v9, :cond_5

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p19

    :goto_5
    const/high16 v10, 0x20000

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    sget-object v10, Lsh5;->e:Lsh5;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p21

    :goto_6
    const/high16 v11, 0x40000

    and-int/2addr v11, v1

    if-eqz v11, :cond_7

    move-object v11, v6

    goto :goto_7

    :cond_7
    move-object/from16 v11, p22

    :goto_7
    const/high16 v12, 0x80000

    and-int/2addr v12, v1

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v3, p23

    :goto_8
    const/high16 v12, 0x100000

    and-int/2addr v12, v1

    if-eqz v12, :cond_9

    move-object v12, v6

    goto :goto_9

    :cond_9
    move-object/from16 v12, p24

    :goto_9
    const/high16 v13, 0x8000000

    and-int/2addr v13, v1

    if-eqz v13, :cond_a

    move-object v13, v6

    goto :goto_a

    :cond_a
    move-object/from16 v13, p30

    :goto_a
    const/high16 v14, 0x10000000

    and-int/2addr v1, v14

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    goto :goto_b

    :cond_b
    move/from16 v1, p31

    :goto_b
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    move-object/from16 v14, p7

    iput-object v14, v0, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    move-object/from16 v14, p8

    iput-object v14, v0, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    move-object/from16 v14, p9

    iput-object v14, v0, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    move-object/from16 v14, p10

    iput-object v14, v0, Lone/me/messages/list/loader/MessageModel;->g:Ltvj;

    move/from16 v14, p11

    iput-boolean v14, v0, Lone/me/messages/list/loader/MessageModel;->h:Z

    move/from16 v14, p12

    iput-boolean v14, v0, Lone/me/messages/list/loader/MessageModel;->i:Z

    move-object/from16 v14, p13

    iput-object v14, v0, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iput-boolean v2, v0, Lone/me/messages/list/loader/MessageModel;->k:Z

    iput-boolean v4, v0, Lone/me/messages/list/loader/MessageModel;->l:Z

    iput-object v5, v0, Lone/me/messages/list/loader/MessageModel;->m:Liua;

    iput-object v7, v0, Lone/me/messages/list/loader/MessageModel;->n:Lisa;

    iput-object v8, v0, Lone/me/messages/list/loader/MessageModel;->o:Ltsa;

    iput-object v9, v0, Lone/me/messages/list/loader/MessageModel;->p:Lilk;

    move/from16 v2, p20

    iput v2, v0, Lone/me/messages/list/loader/MessageModel;->q:I

    iput-object v10, v0, Lone/me/messages/list/loader/MessageModel;->r:Lsh5;

    iput-object v11, v0, Lone/me/messages/list/loader/MessageModel;->s:Ljava/lang/CharSequence;

    iput-boolean v3, v0, Lone/me/messages/list/loader/MessageModel;->X:Z

    iput-object v12, v0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/Integer;

    move-object/from16 v2, p25

    iput-object v2, v0, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    move-wide/from16 v2, p26

    iput-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->N0:J

    move/from16 v2, p28

    iput-boolean v2, v0, Lone/me/messages/list/loader/MessageModel;->O0:Z

    move-object/from16 v2, p29

    iput-object v2, v0, Lone/me/messages/list/loader/MessageModel;->P0:Lbqa;

    iput-object v6, v0, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    iput-object v6, v0, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    iput-object v13, v0, Lone/me/messages/list/loader/MessageModel;->S0:Lssa;

    iput v1, v0, Lone/me/messages/list/loader/MessageModel;->T0:I

    return-void
.end method

.method public static final control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lone/me/messages/list/loader/MessageModel;->U0:Lone/me/messages/list/loader/MessageModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lone/me/messages/list/loader/MessageModel$Companion;->control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->g:Ltvj;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->g:Ltvj;

    if-eq v0, v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->h:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->h:Z

    if-eq v0, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->i:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->i:Z

    if-eq v0, v1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->k:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->k:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->l:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->l:Z

    if-eq v0, v1, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->m:Liua;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->m:Liua;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->n:Lisa;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->n:Lisa;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->o:Ltsa;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->o:Ltsa;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->p:Lilk;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->p:Lilk;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->q:I

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->q:I

    if-eq v0, v1, :cond_12

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->r:Lsh5;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->r:Lsh5;

    if-eq v0, v1, :cond_13

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->s:Ljava/lang/CharSequence;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->s:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1

    :cond_14
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->X:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->X:Z

    if-eq v0, v1, :cond_15

    goto :goto_1

    :cond_15
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/Integer;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1

    :cond_16
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->N0:J

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->N0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    goto :goto_1

    :cond_18
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->O0:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->O0:Z

    if-eq v0, v1, :cond_19

    goto :goto_1

    :cond_19
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->P0:Lbqa;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->P0:Lbqa;

    if-eq v0, v1, :cond_1a

    goto :goto_1

    :cond_1a
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1

    :cond_1b
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1

    :cond_1c
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->S0:Lssa;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->S0:Lssa;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1

    :cond_1d
    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->T0:I

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

    if-ne v0, p1, :cond_1e

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1e
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    return-wide v0
.end method

.method public final h(Lhb9;)Z
    .locals 4

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-interface {p1}, Lhb9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lio4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lio4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lio4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->g:Ltvj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->h:Z

    invoke-static {v2, v1, v0}, Ldtk;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/messages/list/loader/MessageModel;->i:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    invoke-virtual {v2}, Lm50;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->k:Z

    invoke-static {v2, v1, v0}, Ldtk;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/messages/list/loader/MessageModel;->l:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->m:Liua;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Liua;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->n:Lisa;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lisa;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->o:Ltsa;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v3, Ltsa;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->p:Lilk;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lone/me/messages/list/loader/MessageModel;->q:I

    invoke-static {v3, v0, v1}, Lka8;->c(III)I

    move-result v0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->r:Lsh5;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->s:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->X:Z

    invoke-static {v3, v1, v0}, Ldtk;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lnta;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->N0:J

    invoke-static {v0, v1, v3, v4}, Ltog;->m(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lone/me/messages/list/loader/MessageModel;->O0:Z

    invoke-static {v0, v1, v3}, Ldtk;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->P0:Lbqa;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->S0:Lssa;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lssa;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->T0:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->T0:I

    return v0
.end method

.method public final l(Lhb9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/loader/MessageModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lhb9;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lone/me/messages/list/loader/MessageModel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v4, v2, Lm50;->c:Ltj8;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move-object v7, v1

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v7, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v7, v7, Lm50;->c:Ltj8;

    if-nez v7, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    move-object v7, v1

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v7, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v7, v7, Lm50;->c:Ltj8;

    invoke-virtual {v4, v7}, Ltj8;->a(Ls09;)Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-nez v4, :cond_4

    :cond_3
    move/from16 v16, v6

    goto :goto_1

    :cond_4
    move/from16 v16, v5

    :goto_1
    iget-object v4, v2, Lm50;->b:Ln60;

    instance-of v7, v4, Lsb0;

    if-eqz v7, :cond_5

    check-cast v4, Lsb0;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    iget v4, v4, Lsb0;->p:I

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v8, v7, Lm50;->b:Ln60;

    instance-of v9, v8, Lsb0;

    if-eqz v9, :cond_7

    move-object v3, v8

    check-cast v3, Lsb0;

    :cond_7
    if-eqz v3, :cond_8

    iget v3, v3, Lsb0;->p:I

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    if-eq v4, v3, :cond_9

    move/from16 v19, v6

    goto :goto_5

    :cond_9
    move/from16 v19, v5

    :goto_5
    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->g:Ltvj;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->g:Ltvj;

    if-eq v3, v4, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v5

    :goto_6
    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->m:Liua;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->m:Liua;

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    iget-boolean v3, v0, Lone/me/messages/list/loader/MessageModel;->k:Z

    iget-boolean v4, v1, Lone/me/messages/list/loader/MessageModel;->k:Z

    if-eq v3, v4, :cond_b

    move v14, v6

    goto :goto_7

    :cond_b
    move v14, v5

    :goto_7
    invoke-virtual {v2, v7}, Lm50;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->s:Ljava/lang/CharSequence;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->s:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->n:Lisa;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->n:Lisa;

    invoke-static {v2, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    new-instance v7, Lcta;

    invoke-direct/range {v7 .. v19}, Lcta;-><init>(ZZZZZZZZZZZZ)V

    return-object v7
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    return-wide v0
.end method

.method public final o(Lsq2;)Z
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->r:Lsh5;

    invoke-virtual {v0}, Lsh5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lagl;->b(Lsq2;)J

    move-result-wide v0

    iget-object v2, p1, Lsq2;->b:Lcv2;

    iget v2, v2, Lcv2;->m:I

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v0, v3, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    if-nez v0, :cond_1

    if-eq v2, v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsq2;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsq2;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->o:Ltsa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->T0:I

    invoke-static {v0}, Lxua;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n        MessageModel(mid="

    const-string v2, ", sid="

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4, v1, v2}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " time="

    const-string v3, " viewType="

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5, v2, v3, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luvh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->R0:Landroid/text/Layout;

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->S0:Lssa;

    iget v3, p0, Lone/me/messages/list/loader/MessageModel;->T0:I

    invoke-static {v3}, Lxua;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessageModel(messageId="

    const-string v5, ", serverId="

    iget-wide v6, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v6, v7, v4, v5}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", sortTime="

    const-string v6, ", displayText="

    iget-wide v7, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v7, v8, v5, v6, v4}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", displayTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", decorTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", viewStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->g:Ltvj;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", drawBackground="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", needCorners="

    const-string v6, ", attachInfo="

    iget-boolean v7, p0, Lone/me/messages/list/loader/MessageModel;->h:Z

    iget-boolean v8, p0, Lone/me/messages/list/loader/MessageModel;->i:Z

    invoke-static {v5, v6, v4, v7, v8}, Lpc2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isEdit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isContentLevel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->l:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", messageTextStaticLayout="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->m:Liua;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", messageLink="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->n:Lisa;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", controlInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->o:Ltsa;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", widgetState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->p:Lilk;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chatType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget v6, p0, Lone/me/messages/list/loader/MessageModel;->q:I

    if-eq v6, v5, :cond_2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    const/4 v5, 0x3

    if-eq v6, v5, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    const-string v5, "CHANNEL"

    goto :goto_0

    :cond_1
    const-string v5, "CHAT"

    goto :goto_0

    :cond_2
    const-string v5, "DIALOG"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->r:Lsh5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", channelCountViewText="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->s:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", hasUnsupportedAttach="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->X:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", commentsCounter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", reactionsData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", senderId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->N0:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isIncoming="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->O0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", deliveryStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->P0:Lbqa;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", sender="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alias="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageViewType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
