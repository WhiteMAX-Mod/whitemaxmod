.class public final Lfji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg61;


# static fields
.field public static final X:Lw5a;

.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lw5a;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ll5a;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfji;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfji;->s:Ljava/lang/Object;

    new-instance v0, Lb5a;

    invoke-direct {v0}, Lb5a;-><init>()V

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lkhf;->e:Lkhf;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lp5a;

    invoke-direct {v4, v2, v3, v1}, Lp5a;-><init>(Landroid/net/Uri;Lxzk;Lmd8;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lw5a;

    new-instance v7, Lf5a;

    invoke-direct {v7, v0}, Ld5a;-><init>(Lb5a;)V

    new-instance v9, Ll5a;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Ll5a;-><init>(JJJFF)V

    sget-object v10, Lh7a;->Y0:Lh7a;

    const-string v6, "com.google.android.exoplayer2.Timeline"

    invoke-direct/range {v5 .. v10}, Lw5a;-><init>(Ljava/lang/String;Lf5a;Lp5a;Ll5a;Lh7a;)V

    sput-object v5, Lfji;->X:Lw5a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfji;->r:Ljava/lang/Object;

    iput-object v0, p0, Lfji;->a:Ljava/lang/Object;

    sget-object v0, Lfji;->X:Lw5a;

    iput-object v0, p0, Lfji;->c:Lw5a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lfji;->j:Z

    iget-object v1, p0, Lfji;->k:Ll5a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lp9l;->d(Z)V

    iget-object v0, p0, Lfji;->k:Ll5a;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lw5a;Ljava/lang/Object;JJJZZLl5a;JJIIJ)V
    .locals 0

    iput-object p1, p0, Lfji;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lfji;->X:Lw5a;

    :goto_0
    iput-object p1, p0, Lfji;->c:Lw5a;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lw5a;->b:Lp5a;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfji;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lfji;->e:J

    iput-wide p6, p0, Lfji;->f:J

    iput-wide p8, p0, Lfji;->g:J

    iput-boolean p10, p0, Lfji;->h:Z

    iput-boolean p11, p0, Lfji;->i:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lfji;->j:Z

    iput-object p12, p0, Lfji;->k:Ll5a;

    iput-wide p13, p0, Lfji;->m:J

    move-wide p2, p15

    iput-wide p2, p0, Lfji;->n:J

    move/from16 p2, p17

    iput p2, p0, Lfji;->o:I

    move/from16 p2, p18

    iput p2, p0, Lfji;->p:I

    move-wide/from16 p2, p19

    iput-wide p2, p0, Lfji;->q:J

    iput-boolean p1, p0, Lfji;->l:Z

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

    const-class v2, Lfji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lfji;

    iget-object v2, p0, Lfji;->a:Ljava/lang/Object;

    iget-object v3, p1, Lfji;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfji;->c:Lw5a;

    iget-object v3, p1, Lfji;->c:Lw5a;

    invoke-static {v2, v3}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfji;->d:Ljava/lang/Object;

    iget-object v3, p1, Lfji;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfji;->k:Ll5a;

    iget-object v3, p1, Lfji;->k:Ll5a;

    invoke-static {v2, v3}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lfji;->e:J

    iget-wide v4, p1, Lfji;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfji;->f:J

    iget-wide v4, p1, Lfji;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfji;->g:J

    iget-wide v4, p1, Lfji;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lfji;->h:Z

    iget-boolean v3, p1, Lfji;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfji;->i:Z

    iget-boolean v3, p1, Lfji;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfji;->l:Z

    iget-boolean v3, p1, Lfji;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lfji;->m:J

    iget-wide v4, p1, Lfji;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfji;->n:J

    iget-wide v4, p1, Lfji;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lfji;->o:I

    iget v3, p1, Lfji;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfji;->p:I

    iget v3, p1, Lfji;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lfji;->q:J

    iget-wide v4, p1, Lfji;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfji;->c:Lw5a;

    invoke-virtual {v1}, Lw5a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfji;->d:Ljava/lang/Object;

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

    iget-object v0, p0, Lfji;->k:Ll5a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll5a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lfji;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lfji;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lfji;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lfji;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lfji;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lfji;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lfji;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lfji;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lfji;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lfji;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lfji;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
