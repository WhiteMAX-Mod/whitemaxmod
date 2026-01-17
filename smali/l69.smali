.class public final Ll69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc9;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Luc9;JJJJZZZZ)V
    .locals 7

    move/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    move/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    invoke-static {v6}, Ly5j;->b(Z)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v4

    :goto_3
    invoke-static {v6}, Ly5j;->b(Z)V

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :cond_5
    :goto_4
    invoke-static {v4}, Ly5j;->b(Z)V

    iput-object p1, p0, Ll69;->a:Luc9;

    iput-wide p2, p0, Ll69;->b:J

    iput-wide p4, p0, Ll69;->c:J

    iput-wide p6, p0, Ll69;->d:J

    move-wide p1, p8

    iput-wide p1, p0, Ll69;->e:J

    iput-boolean v0, p0, Ll69;->f:Z

    iput-boolean v1, p0, Ll69;->g:Z

    iput-boolean v2, p0, Ll69;->h:Z

    iput-boolean v3, p0, Ll69;->i:Z

    return-void
.end method


# virtual methods
.method public final a(J)Ll69;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Ll69;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ll69;

    iget-boolean v14, v0, Ll69;->h:Z

    iget-boolean v15, v0, Ll69;->i:Z

    iget-object v3, v0, Ll69;->a:Luc9;

    iget-wide v4, v0, Ll69;->b:J

    iget-wide v8, v0, Ll69;->d:J

    iget-wide v10, v0, Ll69;->e:J

    iget-boolean v12, v0, Ll69;->f:Z

    iget-boolean v13, v0, Ll69;->g:Z

    move-wide/from16 v6, p1

    invoke-direct/range {v2 .. v15}, Ll69;-><init>(Luc9;JJJJZZZZ)V

    return-object v2
.end method

.method public final b(J)Ll69;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Ll69;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ll69;

    iget-boolean v14, v0, Ll69;->h:Z

    iget-boolean v15, v0, Ll69;->i:Z

    iget-object v3, v0, Ll69;->a:Luc9;

    iget-wide v6, v0, Ll69;->c:J

    iget-wide v8, v0, Ll69;->d:J

    iget-wide v10, v0, Ll69;->e:J

    iget-boolean v12, v0, Ll69;->f:Z

    iget-boolean v13, v0, Ll69;->g:Z

    move-wide/from16 v4, p1

    invoke-direct/range {v2 .. v15}, Ll69;-><init>(Luc9;JJJJZZZZ)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ll69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll69;

    iget-wide v2, p0, Ll69;->b:J

    iget-wide v4, p1, Ll69;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ll69;->c:J

    iget-wide v4, p1, Ll69;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ll69;->d:J

    iget-wide v4, p1, Ll69;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ll69;->e:J

    iget-wide v4, p1, Ll69;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ll69;->f:Z

    iget-boolean v3, p1, Ll69;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll69;->g:Z

    iget-boolean v3, p1, Ll69;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll69;->h:Z

    iget-boolean v3, p1, Ll69;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ll69;->i:Z

    iget-boolean v3, p1, Ll69;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll69;->a:Luc9;

    iget-object p1, p1, Ll69;->a:Luc9;

    invoke-static {v2, p1}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll69;->a:Luc9;

    invoke-virtual {v0}, Lk69;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll69;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll69;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll69;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll69;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ll69;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ll69;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ll69;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ll69;->i:Z

    add-int/2addr v0, v1

    return v0
.end method
