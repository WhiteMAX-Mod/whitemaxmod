.class public final Liwh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation


# static fields
.field public static final Companion:Lhwh;

.field public static final r:Liwh;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lhwh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liwh;->Companion:Lhwh;

    new-instance v1, Liwh;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v14, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide v24, 0x7fffffffffffffffL

    const-wide/16 v26, 0x0

    const-wide v28, 0x7fffffffffffffffL

    const-wide/16 v30, 0x0

    invoke-direct/range {v1 .. v35}, Liwh;-><init>(JJJJJJJJJJJJJJJJJ)V

    sput-object v1, Liwh;->r:Liwh;

    return-void
.end method

.method public synthetic constructor <init>(IJJJJJJJJJJJJJJJJJ)V
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Liwh;->a:J

    iput-wide p4, p0, Liwh;->b:J

    iput-wide p6, p0, Liwh;->c:J

    and-int/lit8 p2, p1, 0x8

    const-wide/16 p3, 0x0

    if-nez p2, :cond_0

    iput-wide p3, p0, Liwh;->d:J

    goto :goto_0

    :cond_0
    iput-wide p8, p0, Liwh;->d:J

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-wide p3, p0, Liwh;->e:J

    goto :goto_1

    :cond_1
    iput-wide p10, p0, Liwh;->e:J

    :goto_1
    and-int/lit8 p2, p1, 0x20

    const-wide v0, 0x7fffffffffffffffL

    if-nez p2, :cond_2

    iput-wide v0, p0, Liwh;->f:J

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p12

    iput-wide v2, p0, Liwh;->f:J

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-wide p3, p0, Liwh;->g:J

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p14

    iput-wide v2, p0, Liwh;->g:J

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-wide v0, p0, Liwh;->h:J

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p16

    iput-wide v2, p0, Liwh;->h:J

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-wide p3, p0, Liwh;->i:J

    goto :goto_5

    :cond_5
    move-wide/from16 v2, p18

    iput-wide v2, p0, Liwh;->i:J

    :goto_5
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_6

    iput-wide p3, p0, Liwh;->j:J

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p20

    iput-wide v2, p0, Liwh;->j:J

    :goto_6
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_7

    iput-wide p3, p0, Liwh;->k:J

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p22

    iput-wide v2, p0, Liwh;->k:J

    :goto_7
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    iput-wide v0, p0, Liwh;->l:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p24

    iput-wide v2, p0, Liwh;->l:J

    :goto_8
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_9

    iput-wide p3, p0, Liwh;->m:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p26

    iput-wide v2, p0, Liwh;->m:J

    :goto_9
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_a

    :goto_a
    iput-wide v0, p0, Liwh;->n:J

    goto :goto_b

    :cond_a
    move-wide/from16 v0, p28

    goto :goto_a

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_b

    iput-wide p3, p0, Liwh;->o:J

    goto :goto_c

    :cond_b
    move-wide/from16 v0, p30

    iput-wide v0, p0, Liwh;->o:J

    :goto_c
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-wide p3, p0, Liwh;->p:J

    goto :goto_d

    :cond_c
    move-wide/from16 v0, p32

    iput-wide v0, p0, Liwh;->p:J

    :goto_d
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_d

    iput-wide p3, p0, Liwh;->q:J

    return-void

    :cond_d
    move-wide/from16 p1, p34

    iput-wide p1, p0, Liwh;->q:J

    return-void

    :cond_e
    sget-object p0, Lgwh;->a:Lgwh;

    invoke-virtual {p0}, Lgwh;->d()Lssg;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lp1n;->f(IILssg;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p1, p0, Liwh;->a:J

    .line 187
    iput-wide p3, p0, Liwh;->b:J

    .line 188
    iput-wide p5, p0, Liwh;->c:J

    .line 189
    iput-wide p7, p0, Liwh;->d:J

    .line 190
    iput-wide p9, p0, Liwh;->e:J

    .line 191
    iput-wide p11, p0, Liwh;->f:J

    .line 192
    iput-wide p13, p0, Liwh;->g:J

    move-wide p1, p15

    .line 193
    iput-wide p1, p0, Liwh;->h:J

    move-wide/from16 p1, p17

    .line 194
    iput-wide p1, p0, Liwh;->i:J

    move-wide/from16 p1, p19

    .line 195
    iput-wide p1, p0, Liwh;->j:J

    move-wide/from16 p1, p21

    .line 196
    iput-wide p1, p0, Liwh;->k:J

    move-wide/from16 p1, p23

    .line 197
    iput-wide p1, p0, Liwh;->l:J

    move-wide/from16 p1, p25

    .line 198
    iput-wide p1, p0, Liwh;->m:J

    move-wide/from16 p1, p27

    .line 199
    iput-wide p1, p0, Liwh;->n:J

    move-wide/from16 p1, p29

    .line 200
    iput-wide p1, p0, Liwh;->o:J

    move-wide/from16 p1, p31

    .line 201
    iput-wide p1, p0, Liwh;->p:J

    move-wide/from16 p1, p33

    .line 202
    iput-wide p1, p0, Liwh;->q:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liwh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liwh;

    iget-wide v3, p0, Liwh;->a:J

    iget-wide v5, p1, Liwh;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Liwh;->b:J

    iget-wide v5, p1, Liwh;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Liwh;->c:J

    iget-wide v5, p1, Liwh;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Liwh;->d:J

    iget-wide v5, p1, Liwh;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Liwh;->e:J

    iget-wide v5, p1, Liwh;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Liwh;->f:J

    iget-wide v5, p1, Liwh;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Liwh;->g:J

    iget-wide v5, p1, Liwh;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Liwh;->h:J

    iget-wide v5, p1, Liwh;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Liwh;->i:J

    iget-wide v5, p1, Liwh;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Liwh;->j:J

    iget-wide v5, p1, Liwh;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Liwh;->k:J

    iget-wide v5, p1, Liwh;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Liwh;->l:J

    iget-wide v5, p1, Liwh;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Liwh;->m:J

    iget-wide v5, p1, Liwh;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Liwh;->n:J

    iget-wide v5, p1, Liwh;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Liwh;->o:J

    iget-wide v5, p1, Liwh;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Liwh;->p:J

    iget-wide v5, p1, Liwh;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Liwh;->q:J

    iget-wide p0, p1, Liwh;->q:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Liwh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Liwh;->b:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->c:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->d:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->e:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->f:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->g:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->h:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->i:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->j:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->k:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->l:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->m:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->n:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->o:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Liwh;->p:J

    invoke-static {v0, v1, v2, v3}, Lj65;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, Liwh;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "FrescoStats(imageTotal="

    const-string v1, ", imageCache="

    iget-wide v2, p0, Liwh;->a:J

    invoke-static {v0, v1, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Liwh;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageError="

    const-string v2, ", imageCdnTotal="

    iget-wide v3, p0, Liwh;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Liwh;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageCdnSuccess="

    const-string v2, ", imageCdnMinTimeFb="

    iget-wide v3, p0, Liwh;->e:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Liwh;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageCdnMaxTimeFb="

    const-string v2, ", imageCdnMinTimeIntegral="

    iget-wide v3, p0, Liwh;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Liwh;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageCdnMaxTimeIntegral="

    const-string v2, ", imageHomeTotal="

    iget-wide v3, p0, Liwh;->i:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Liwh;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageHomeSuccess="

    const-string v2, ", imageHomeMinTimeFb="

    iget-wide v3, p0, Liwh;->k:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Liwh;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageHomeMaxTimeFb="

    const-string v2, ", imageHomeMinTimeIntegral="

    iget-wide v3, p0, Liwh;->m:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Liwh;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageHomeMaxTimeIntegral="

    const-string v2, ", imageCacheTotal="

    iget-wide v3, p0, Liwh;->o:J

    invoke-static {v3, v4, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Liwh;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageCacheSuccess="

    const-string v2, ")"

    iget-wide v3, p0, Liwh;->q:J

    invoke-static {v3, v4, v1, v2, v0}, Lxx4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
