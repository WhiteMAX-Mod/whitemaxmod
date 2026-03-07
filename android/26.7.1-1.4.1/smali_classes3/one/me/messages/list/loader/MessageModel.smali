.class public final Lone/me/messages/list/loader/MessageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7;
.implements Llt8;


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
        "Lmj7;",
        "Llt8;",
        "k6a",
        "j6a",
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
.field public static final P0:Lone/me/messages/list/loader/MessageModel$Companion;


# instance fields
.field public final A0:Lz5a;

.field public final B0:Lk6a;

.field public final C0:Lohj;

.field public final D0:I

.field public final E0:Ll65;

.field public final F0:Ljava/lang/CharSequence;

.field public final G0:Z

.field public final H0:Le7a;

.field public final I0:J

.field public final J0:Z

.field public final K0:Ly3a;

.field public L0:Landroid/text/Layout;

.field public M0:Landroid/text/Layout;

.field public N0:Lj6a;

.field public O0:I

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Lzti;

.field public final Z:Z

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/CharSequence;

.field public final v0:Z

.field public final w0:Lk40;

.field public final x0:Z

.field public final y0:Z

.field public final z0:Lx7a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/messages/list/loader/MessageModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/messages/list/loader/MessageModel;->P0:Lone/me/messages/list/loader/MessageModel$Companion;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lzti;ZZLk40;ZZLx7a;Lz5a;Lk6a;Lohj;ILl65;Ljava/lang/String;ZLe7a;JZLy3a;Lj6a;II)V
    .locals 14

    move/from16 v0, p31

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p14

    :goto_0
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p15

    :goto_1
    and-int/lit16 v4, v0, 0x1000

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p16

    :goto_2
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p17

    :goto_3
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p18

    :goto_4
    const v8, 0x8000

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p19

    :goto_5
    const/high16 v9, 0x20000

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    sget-object v9, Ll65;->o:Ll65;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p21

    :goto_6
    const/high16 v10, 0x40000

    and-int/2addr v10, v0

    if-eqz v10, :cond_7

    move-object v10, v5

    goto :goto_7

    :cond_7
    move-object/from16 v10, p22

    :goto_7
    const/high16 v11, 0x80000

    and-int/2addr v11, v0

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p23

    :goto_8
    const/high16 v11, 0x4000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_9

    move-object v11, v5

    goto :goto_9

    :cond_9
    move-object/from16 v11, p29

    :goto_9
    const/high16 v12, 0x8000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    goto :goto_a

    :cond_a
    move/from16 v0, p30

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v12, p1

    iput-wide v12, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-wide/from16 v12, p3

    iput-wide v12, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    move-wide/from16 v12, p5

    iput-wide v12, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    move-object/from16 v12, p7

    iput-object v12, p0, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    move-object/from16 v12, p8

    iput-object v12, p0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    move-object/from16 v12, p9

    iput-object v12, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    move-object/from16 v12, p10

    iput-object v12, p0, Lone/me/messages/list/loader/MessageModel;->Y:Lzti;

    move/from16 v12, p11

    iput-boolean v12, p0, Lone/me/messages/list/loader/MessageModel;->Z:Z

    move/from16 v12, p12

    iput-boolean v12, p0, Lone/me/messages/list/loader/MessageModel;->v0:Z

    move-object/from16 v12, p13

    iput-object v12, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iput-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->x0:Z

    iput-boolean v3, p0, Lone/me/messages/list/loader/MessageModel;->y0:Z

    iput-object v4, p0, Lone/me/messages/list/loader/MessageModel;->z0:Lx7a;

    iput-object v6, p0, Lone/me/messages/list/loader/MessageModel;->A0:Lz5a;

    iput-object v7, p0, Lone/me/messages/list/loader/MessageModel;->B0:Lk6a;

    iput-object v8, p0, Lone/me/messages/list/loader/MessageModel;->C0:Lohj;

    move/from16 v1, p20

    iput v1, p0, Lone/me/messages/list/loader/MessageModel;->D0:I

    iput-object v9, p0, Lone/me/messages/list/loader/MessageModel;->E0:Ll65;

    iput-object v10, p0, Lone/me/messages/list/loader/MessageModel;->F0:Ljava/lang/CharSequence;

    iput-boolean v2, p0, Lone/me/messages/list/loader/MessageModel;->G0:Z

    move-object/from16 v1, p24

    iput-object v1, p0, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    move-wide/from16 v1, p25

    iput-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->I0:J

    move/from16 v1, p27

    iput-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->J0:Z

    move-object/from16 v1, p28

    iput-object v1, p0, Lone/me/messages/list/loader/MessageModel;->K0:Ly3a;

    iput-object v5, p0, Lone/me/messages/list/loader/MessageModel;->L0:Landroid/text/Layout;

    iput-object v5, p0, Lone/me/messages/list/loader/MessageModel;->M0:Landroid/text/Layout;

    iput-object v11, p0, Lone/me/messages/list/loader/MessageModel;->N0:Lj6a;

    iput v0, p0, Lone/me/messages/list/loader/MessageModel;->O0:I

    return-void
.end method

.method public static final control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lone/me/messages/list/loader/MessageModel;->P0:Lone/me/messages/list/loader/MessageModel$Companion;

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

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->Y:Lzti;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->Y:Lzti;

    if-eq v0, v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->Z:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->Z:Z

    if-eq v0, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->v0:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->v0:Z

    if-eq v0, v1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->x0:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->x0:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->y0:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Z

    if-eq v0, v1, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->z0:Lx7a;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->z0:Lx7a;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->A0:Lz5a;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lz5a;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->B0:Lk6a;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->B0:Lk6a;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->C0:Lohj;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->C0:Lohj;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->D0:I

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->D0:I

    if-eq v0, v1, :cond_12

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->E0:Ll65;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->E0:Ll65;

    if-eq v0, v1, :cond_13

    goto :goto_1

    :cond_13
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->F0:Ljava/lang/CharSequence;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1

    :cond_14
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->G0:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->G0:Z

    if-eq v0, v1, :cond_15

    goto :goto_1

    :cond_15
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1

    :cond_16
    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->I0:J

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->I0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    goto :goto_1

    :cond_17
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->J0:Z

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->J0:Z

    if-eq v0, v1, :cond_18

    goto :goto_1

    :cond_18
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->K0:Ly3a;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->K0:Ly3a;

    if-eq v0, v1, :cond_19

    goto :goto_1

    :cond_19
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->L0:Landroid/text/Layout;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->L0:Landroid/text/Layout;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1

    :cond_1a
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->M0:Landroid/text/Layout;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->M0:Landroid/text/Layout;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1

    :cond_1b
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->N0:Lj6a;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->N0:Lj6a;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1

    :cond_1c
    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->O0:I

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->O0:I

    if-ne v0, p1, :cond_1d

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1d
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

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    return-wide v0
.end method

.method public final h(Llt8;)Z
    .locals 4

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-interface {p1}, Llt8;->getItemId()J

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

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v0, v1, v2, v3}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lno4;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lno4;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lno4;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->Y:Lzti;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->Z:Z

    invoke-static {v2, v1, v0}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/messages/list/loader/MessageModel;->v0:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    invoke-virtual {v2}, Lk40;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->x0:Z

    invoke-static {v2, v1, v0}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/messages/list/loader/MessageModel;->y0:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->z0:Lx7a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lx7a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->A0:Lz5a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lz5a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->B0:Lk6a;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v3, Lk6a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->C0:Lohj;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lone/me/messages/list/loader/MessageModel;->D0:I

    invoke-static {v3, v0, v1}, Lw59;->d(III)I

    move-result v0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->E0:Ll65;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->F0:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->G0:Z

    invoke-static {v3, v1, v0}, Lbpg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Le7a;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->I0:J

    invoke-static {v0, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lone/me/messages/list/loader/MessageModel;->J0:Z

    invoke-static {v0, v1, v3}, Lbpg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel;->K0:Ly3a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->L0:Landroid/text/Layout;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->M0:Landroid/text/Layout;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->N0:Lj6a;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lj6a;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->O0:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final k(Llt8;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lone/me/messages/list/loader/MessageModel;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v3, v2, Lk40;->c:Ls28;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move-object v6, v1

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v6, v6, Lk40;->c:Ls28;

    if-nez v6, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v6, v6, Lk40;->c:Ls28;

    invoke-virtual {v3, v6}, Ls28;->a(Lyi8;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-nez v3, :cond_4

    :cond_3
    move v15, v5

    goto :goto_1

    :cond_4
    move v15, v4

    :goto_1
    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->L0:Landroid/text/Layout;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->L0:Landroid/text/Layout;

    invoke-static {v3, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->M0:Landroid/text/Layout;

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->M0:Landroid/text/Layout;

    invoke-static {v3, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->Y:Lzti;

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->Y:Lzti;

    if-eq v3, v6, :cond_5

    move v10, v5

    goto :goto_2

    :cond_5
    move v10, v4

    :goto_2
    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-static {v3, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->z0:Lx7a;

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->z0:Lx7a;

    invoke-static {v3, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    iget-object v3, v0, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    invoke-static {v3, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-boolean v3, v0, Lone/me/messages/list/loader/MessageModel;->x0:Z

    iget-boolean v6, v1, Lone/me/messages/list/loader/MessageModel;->x0:Z

    if-eq v3, v6, :cond_6

    move v13, v5

    goto :goto_3

    :cond_6
    move v13, v4

    :goto_3
    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    invoke-virtual {v2, v3}, Lk40;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->F0:Ljava/lang/CharSequence;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->F0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->A0:Lz5a;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->A0:Lz5a;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v17, v1, 0x1

    new-instance v6, Lt6a;

    invoke-direct/range {v6 .. v17}, Lt6a;-><init>(ZZZZZZZZZZZ)V

    return-object v6
.end method

.method public final l(Lrj2;)Z
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->E0:Ll65;

    invoke-virtual {v0}, Ll65;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwak;->a(Lrj2;)J

    move-result-wide v0

    iget-object v2, p1, Lrj2;->b:Lao2;

    iget v2, v2, Lao2;->m:I

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v0, v3, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    if-nez v0, :cond_1

    if-eq v2, v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrj2;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrj2;->F()Z

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

.method public final m()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->O0:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->B0:Lk6a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->O0:I

    invoke-static {v0}, Ln8a;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n        MessageModel(mid="

    const-string v2, ", sid="

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4, v1, v2}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " time="

    const-string v3, " viewType="

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5, v2, v3, v1}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltxg;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Llt8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/loader/MessageModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->L0:Landroid/text/Layout;

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->M0:Landroid/text/Layout;

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel;->N0:Lj6a;

    iget v3, p0, Lone/me/messages/list/loader/MessageModel;->O0:I

    invoke-static {v3}, Ln8a;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessageModel(messageId="

    const-string v5, ", serverId="

    iget-wide v6, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v6, v7, v4, v5}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", sortTime="

    const-string v6, ", displayText="

    iget-wide v7, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v7, v8, v5, v6, v4}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", displayTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", decorTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", viewStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->Y:Lzti;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", drawBackground="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", needCorners="

    const-string v6, ", attachInfo="

    iget-boolean v7, p0, Lone/me/messages/list/loader/MessageModel;->Z:Z

    iget-boolean v8, p0, Lone/me/messages/list/loader/MessageModel;->v0:Z

    invoke-static {v5, v6, v4, v7, v8}, Li62;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isEdit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->x0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isContentLevel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->y0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", messageTextStaticLayout="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->z0:Lx7a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", messageLink="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->A0:Lz5a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", controlInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->B0:Lk6a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", widgetState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->C0:Lohj;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chatType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget v6, p0, Lone/me/messages/list/loader/MessageModel;->D0:I

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

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->E0:Ll65;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", channelCountViewText="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->F0:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", hasUnsupportedAttach="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->G0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", reactionsData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", senderId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lone/me/messages/list/loader/MessageModel;->I0:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isIncoming="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lone/me/messages/list/loader/MessageModel;->J0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", deliveryStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lone/me/messages/list/loader/MessageModel;->K0:Ly3a;

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

    const-string v1, ")"

    invoke-static {v4, v0, v3, v1}, Lbpg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
