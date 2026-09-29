.class public final Lunh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunh;->a:Lvj9;

    iput-object p2, p0, Lunh;->b:Lvj9;

    return-void
.end method

.method public static b(Lv80;)Lc6k;
    .locals 2

    new-instance v0, Lu80;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu80;-><init>(B)V

    iget-object v1, p0, Lv80;->c:Lg3f;

    iput-object v1, v0, Lu80;->a:Lg3f;

    iget v1, p0, Lv80;->a:F

    iput v1, v0, Lu80;->b:F

    iget v1, p0, Lv80;->b:F

    iput v1, v0, Lu80;->c:F

    iget-object v1, p0, Lv80;->d:Ljava/util/List;

    iput-object v1, v0, Lu80;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lv80;->e:Z

    iput-boolean p0, v0, Lu80;->e:Z

    new-instance p0, Lc6k;

    invoke-direct {p0, v0}, Lc6k;-><init>(Lu80;)V

    return-object p0
.end method


# virtual methods
.method public final a(JJLy80;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v6, v1, Ly80;->t:Ljava/lang/String;

    iget-object v2, v1, Ly80;->a:Ls80;

    iget-object v8, v1, Ly80;->u:Ljava/lang/String;

    iget-object v1, v1, Ly80;->d:Lx80;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    sget-object v4, Ltnh;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_0
    const/16 v5, 0xb

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eq v4, v9, :cond_7

    const/4 v10, 0x2

    if-eq v4, v10, :cond_3

    if-eq v4, v7, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    move v9, v10

    goto :goto_2

    :cond_3
    iget v4, v1, Lx80;->b:I

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Ltnh;->a:[I

    invoke-static {v4}, Lj55;->G(I)I

    move-result v4

    aget v3, v3, v4

    :goto_1
    if-eq v3, v9, :cond_6

    if-ne v3, v10, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_6
    move v9, v7

    :cond_7
    :goto_2
    if-ne v9, v7, :cond_8

    iget-object v3, v1, Lx80;->n:Lv80;

    if-eqz v3, :cond_8

    new-instance v4, Lj8k;

    invoke-static {v3}, Lunh;->b(Lv80;)Lc6k;

    move-result-object v3

    iget-object v1, v1, Lx80;->e:Ljava/lang/String;

    invoke-direct {v4, v9, v8, v3, v1}, Lj8k;-><init>(ILjava/lang/String;Lc6k;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_8
    if-ne v9, v5, :cond_9

    iget-object v3, v1, Lx80;->n:Lv80;

    if-eqz v3, :cond_9

    new-instance v7, Ljak;

    iget v9, v1, Lx80;->f:I

    iget v10, v1, Lx80;->g:I

    iget-wide v11, v1, Lx80;->c:J

    iget-object v13, v1, Lx80;->t:[B

    iget-object v14, v1, Lx80;->e:Ljava/lang/String;

    invoke-static {v3}, Lunh;->b(Lv80;)Lc6k;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Ljak;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lc6k;)V

    move-object v1, v7

    goto :goto_3

    :cond_9
    new-instance v1, Lsdh;

    invoke-direct {v1, v9, v8}, Lsdh;-><init>(ILjava/lang/String;)V

    :goto_3
    if-nez v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skipped for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unh"

    invoke-static {v1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, Lunh;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3b;

    new-instance v3, Leee;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Leee;-><init>(B)V

    move-wide/from16 v4, p3

    invoke-virtual {v2, v4, v5, v6, v3}, Le3b;->m(JLjava/lang/String;Lpq4;)V

    iget-object v0, v0, Lunh;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx57;

    move-wide v2, v4

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v6}, Lx57;->c(Le3;JJLjava/lang/String;)V

    return-void
.end method
