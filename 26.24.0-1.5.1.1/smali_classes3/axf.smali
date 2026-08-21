.class public final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxf;->a:Lon8;

    iput-object p2, p0, Laxf;->b:Lon8;

    return-void
.end method

.method public static b(Lq60;)Li7i;
    .locals 2

    new-instance v0, Lp60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp60;-><init>(I)V

    iget-object v1, p0, Lq60;->c:Liid;

    iput-object v1, v0, Lp60;->a:Liid;

    iget v1, p0, Lq60;->a:F

    iput v1, v0, Lp60;->b:F

    iget v1, p0, Lq60;->b:F

    iput v1, v0, Lp60;->c:F

    iget-object v1, p0, Lq60;->d:Ljava/util/List;

    iput-object v1, v0, Lp60;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lq60;->e:Z

    iput-boolean p0, v0, Lp60;->e:Z

    new-instance p0, Li7i;

    invoke-direct {p0, v0}, Li7i;-><init>(Lp60;)V

    return-object p0
.end method


# virtual methods
.method public final a(JJLt60;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v6, v1, Lt60;->t:Ljava/lang/String;

    iget-object v2, v1, Lt60;->a:Ln60;

    iget-object v8, v1, Lt60;->u:Ljava/lang/String;

    iget-object v1, v1, Lt60;->d:Ls60;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lzwf;->$EnumSwitchMapping$1:[I

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
    iget v4, v1, Ls60;->b:I

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lzwf;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lon4;->D(I)I

    move-result v4

    aget v3, v3, v4

    :goto_1
    if-eq v3, v9, :cond_6

    if-ne v3, v10, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_6
    move v9, v7

    :cond_7
    :goto_2
    if-ne v9, v7, :cond_8

    iget-object v3, v1, Ls60;->n:Lq60;

    if-eqz v3, :cond_8

    new-instance v4, Lo9i;

    invoke-static {v3}, Laxf;->b(Lq60;)Li7i;

    move-result-object v3

    iget-object v1, v1, Ls60;->e:Ljava/lang/String;

    invoke-direct {v4, v9, v8, v3, v1}, Lo9i;-><init>(ILjava/lang/String;Li7i;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_8
    if-ne v9, v5, :cond_9

    iget-object v3, v1, Ls60;->n:Lq60;

    if-eqz v3, :cond_9

    new-instance v7, Lmbi;

    iget v9, v1, Ls60;->f:I

    iget v10, v1, Ls60;->g:I

    iget-wide v11, v1, Ls60;->c:J

    iget-object v13, v1, Ls60;->t:[B

    iget-object v14, v1, Ls60;->e:Ljava/lang/String;

    invoke-static {v3}, Laxf;->b(Lq60;)Li7i;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Lmbi;-><init>(Ljava/lang/String;IIJ[BLjava/lang/String;Li7i;)V

    move-object v1, v7

    goto :goto_3

    :cond_9
    new-instance v1, Lcnf;

    invoke-direct {v1, v9, v8}, Lcnf;-><init>(ILjava/lang/String;)V

    :goto_3
    if-nez v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skipped for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "axf"

    invoke-static {v1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, Laxf;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2a;

    new-instance v3, Lywf;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lywf;-><init>(I)V

    move-wide/from16 v4, p3

    invoke-virtual {v2, v4, v5, v6, v3}, Lc2a;->n(JLjava/lang/String;Lva4;)V

    iget-object v0, v0, Laxf;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh6;

    move-wide v2, v4

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v6}, Leh6;->c(Ly2;JJLjava/lang/String;)V

    return-void
.end method
