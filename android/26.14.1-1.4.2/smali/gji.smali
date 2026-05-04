.class public final Lgji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Ly5a;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ly5a;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lm5a;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgji;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgji;->r:Ljava/lang/Object;

    new-instance v0, Lc5a;

    invoke-direct {v0}, Lc5a;-><init>()V

    new-instance v1, Li5a;

    invoke-direct {v1}, Li5a;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lkhf;->e:Lkhf;

    new-instance v12, Lk5a;

    invoke-direct {v12}, Lk5a;-><init>()V

    sget-object v19, Lq5a;->d:Lq5a;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Li5a;->b:Landroid/net/Uri;

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Li5a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v13

    :goto_1
    invoke-static {v2}, Lnqf;->m(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Ln5a;

    iget-object v5, v1, Li5a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lj5a;

    invoke-direct {v4, v1}, Lj5a;-><init>(Li5a;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Ln5a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj5a;Lz4a;Ljava/util/List;Ljava/lang/String;Lmd8;J)V

    move-object/from16 v16, v2

    :goto_2
    move v1, v13

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    goto :goto_2

    :goto_3
    new-instance v13, Ly5a;

    new-instance v15, Lg5a;

    invoke-direct {v15, v0}, Le5a;-><init>(Lc5a;)V

    new-instance v0, Lm5a;

    invoke-direct {v0, v12}, Lm5a;-><init>(Lk5a;)V

    sget-object v18, Li7a;->K:Li7a;

    const-string v14, "androidx.media3.common.Timeline"

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    sput-object v13, Lgji;->s:Ly5a;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgji;->t:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgji;->u:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgji;->v:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgji;->w:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgji;->x:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgji;->y:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgji;->z:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgji;->A:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgji;->B:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgji;->C:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgji;->D:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgji;->E:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgji;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgji;->q:Ljava/lang/Object;

    iput-object v0, p0, Lgji;->a:Ljava/lang/Object;

    sget-object v0, Lgji;->s:Ly5a;

    iput-object v0, p0, Lgji;->c:Ly5a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgji;->j:Lm5a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;Ly5a;Ljava/lang/Object;JJJZZLm5a;JJIIJ)V
    .locals 0

    iput-object p1, p0, Lgji;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lgji;->s:Ly5a;

    :goto_0
    iput-object p1, p0, Lgji;->c:Ly5a;

    if-eqz p2, :cond_1

    iget-object p1, p2, Ly5a;->b:Ln5a;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lgji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgji;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lgji;->e:J

    iput-wide p6, p0, Lgji;->f:J

    iput-wide p8, p0, Lgji;->g:J

    iput-boolean p10, p0, Lgji;->h:Z

    iput-boolean p11, p0, Lgji;->i:Z

    iput-object p12, p0, Lgji;->j:Lm5a;

    iput-wide p13, p0, Lgji;->l:J

    move-wide p1, p15

    iput-wide p1, p0, Lgji;->m:J

    move/from16 p1, p17

    iput p1, p0, Lgji;->n:I

    move/from16 p1, p18

    iput p1, p0, Lgji;->o:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lgji;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgji;->k:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lgji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgji;

    iget-object v2, p0, Lgji;->a:Ljava/lang/Object;

    iget-object v3, p1, Lgji;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgji;->c:Ly5a;

    iget-object v3, p1, Lgji;->c:Ly5a;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgji;->d:Ljava/lang/Object;

    iget-object v3, p1, Lgji;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgji;->j:Lm5a;

    iget-object v3, p1, Lgji;->j:Lm5a;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lgji;->e:J

    iget-wide v4, p1, Lgji;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lgji;->f:J

    iget-wide v4, p1, Lgji;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lgji;->g:J

    iget-wide v4, p1, Lgji;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lgji;->h:Z

    iget-boolean v3, p1, Lgji;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgji;->i:Z

    iget-boolean v3, p1, Lgji;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgji;->k:Z

    iget-boolean v3, p1, Lgji;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lgji;->l:J

    iget-wide v4, p1, Lgji;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lgji;->m:J

    iget-wide v4, p1, Lgji;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lgji;->n:I

    iget v3, p1, Lgji;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgji;->o:I

    iget v3, p1, Lgji;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lgji;->p:J

    iget-wide v4, p1, Lgji;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lgji;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgji;->c:Ly5a;

    invoke-virtual {v1}, Ly5a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgji;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgji;->j:Lm5a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lm5a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lgji;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lgji;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lgji;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lgji;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lgji;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lgji;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lgji;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lgji;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lgji;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lgji;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lgji;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
