.class public final Lt35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq65;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Ln65;


# direct methods
.method public constructor <init>(Lq65;IJJI)V
    .locals 12

    .line 1
    new-instance v11, Ln65;

    .line 2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v11}, Lt35;-><init>(Lq65;IJJJIILn65;)V

    return-void
.end method

.method public constructor <init>(Lq65;IJJJIILn65;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p10, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 6
    :goto_2
    invoke-static {v2}, Lp5j;->b(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    .line 7
    :cond_3
    invoke-static {v0}, Lp5j;->b(Z)V

    .line 8
    :cond_4
    iput-object p1, p0, Lt35;->a:Lq65;

    .line 9
    iput p2, p0, Lt35;->b:I

    .line 10
    iput-wide p3, p0, Lt35;->c:J

    .line 11
    iput-wide p5, p0, Lt35;->d:J

    .line 12
    iput-wide p7, p0, Lt35;->e:J

    .line 13
    iput p9, p0, Lt35;->f:I

    .line 14
    iput p10, p0, Lt35;->g:I

    .line 15
    iput-object p11, p0, Lt35;->h:Ln65;

    return-void
.end method
