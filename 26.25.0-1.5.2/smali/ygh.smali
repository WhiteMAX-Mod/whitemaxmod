.class public final Lygh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final p:Ljava/lang/Object;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ltr9;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ltr9;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lkr9;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lygh;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lygh;->q:Ljava/lang/Object;

    new-instance v0, Ldr9;

    invoke-direct {v0}, Ldr9;-><init>()V

    new-instance v1, Lhr9;

    invoke-direct {v1}, Lhr9;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lc8e;->e:Lc8e;

    new-instance v12, Ljr9;

    invoke-direct {v12}, Ljr9;-><init>()V

    sget-object v19, Lnr9;->d:Lnr9;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lhr9;->b:Landroid/net/Uri;

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhr9;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v13

    :goto_1
    invoke-static {v2}, Lxbk;->G(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Llr9;

    iget-object v5, v1, Lhr9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lir9;

    invoke-direct {v4, v1}, Lir9;-><init>(Lhr9;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Llr9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lir9;Lbr9;Ljava/util/List;Ljava/lang/String;Lu38;J)V

    move-object/from16 v16, v2

    :goto_2
    move v1, v13

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    goto :goto_2

    :goto_3
    new-instance v13, Ltr9;

    new-instance v15, Lfr9;

    invoke-direct {v15, v0}, Ler9;-><init>(Ldr9;)V

    new-instance v0, Lkr9;

    invoke-direct {v0, v12}, Lkr9;-><init>(Ljr9;)V

    sget-object v18, Ldt9;->K:Ldt9;

    const-string v14, "androidx.media3.common.Timeline"

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Ltr9;-><init>(Ljava/lang/String;Lfr9;Llr9;Lkr9;Ldt9;Lnr9;)V

    sput-object v13, Lygh;->r:Ltr9;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygh;->s:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygh;->t:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygh;->u:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygh;->v:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygh;->w:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygh;->x:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygh;->y:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygh;->z:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygh;->A:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygh;->B:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygh;->C:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lygh;->D:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lygh;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lygh;->p:Ljava/lang/Object;

    iput-object v0, p0, Lygh;->a:Ljava/lang/Object;

    sget-object v0, Lygh;->r:Ltr9;

    iput-object v0, p0, Lygh;->b:Ltr9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lygh;->i:Lkr9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ltr9;Ljava/lang/Object;JJJZZLkr9;JJIIJ)V
    .locals 0

    iput-object p1, p0, Lygh;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lygh;->r:Ltr9;

    :goto_0
    iput-object p1, p0, Lygh;->b:Ltr9;

    if-eqz p2, :cond_1

    iget-object p1, p2, Ltr9;->b:Llr9;

    :cond_1
    iput-object p3, p0, Lygh;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lygh;->d:J

    iput-wide p6, p0, Lygh;->e:J

    iput-wide p8, p0, Lygh;->f:J

    iput-boolean p10, p0, Lygh;->g:Z

    iput-boolean p11, p0, Lygh;->h:Z

    iput-object p12, p0, Lygh;->i:Lkr9;

    iput-wide p13, p0, Lygh;->k:J

    move-wide p1, p15

    iput-wide p1, p0, Lygh;->l:J

    move/from16 p1, p17

    iput p1, p0, Lygh;->m:I

    move/from16 p1, p18

    iput p1, p0, Lygh;->n:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lygh;->o:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lygh;->j:Z

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

    const-class v2, Lygh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lygh;

    iget-object v2, p0, Lygh;->a:Ljava/lang/Object;

    iget-object v3, p1, Lygh;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lygh;->b:Ltr9;

    iget-object v3, p1, Lygh;->b:Ltr9;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lygh;->c:Ljava/lang/Object;

    iget-object v3, p1, Lygh;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lygh;->i:Lkr9;

    iget-object v3, p1, Lygh;->i:Lkr9;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lygh;->d:J

    iget-wide v4, p1, Lygh;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lygh;->e:J

    iget-wide v4, p1, Lygh;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lygh;->f:J

    iget-wide v4, p1, Lygh;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lygh;->g:Z

    iget-boolean v3, p1, Lygh;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lygh;->h:Z

    iget-boolean v3, p1, Lygh;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lygh;->j:Z

    iget-boolean v3, p1, Lygh;->j:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lygh;->k:J

    iget-wide v4, p1, Lygh;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lygh;->l:J

    iget-wide v4, p1, Lygh;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lygh;->m:I

    iget v3, p1, Lygh;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lygh;->n:I

    iget v3, p1, Lygh;->n:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lygh;->o:J

    iget-wide p0, p1, Lygh;->o:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lygh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lygh;->b:Ltr9;

    invoke-virtual {v1}, Ltr9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lygh;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lygh;->i:Lkr9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkr9;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lygh;->d:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lygh;->e:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lygh;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lygh;->g:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lygh;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lygh;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lygh;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lygh;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lygh;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lygh;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lygh;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
