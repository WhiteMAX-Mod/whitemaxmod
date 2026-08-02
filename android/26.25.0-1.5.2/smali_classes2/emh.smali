.class public final Lemh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lz27;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lhmh;


# direct methods
.method public constructor <init>(IIJJJJLz27;I[Lhmh;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lemh;->a:I

    iput p2, p0, Lemh;->b:I

    iput-wide p3, p0, Lemh;->c:J

    iput-wide p5, p0, Lemh;->d:J

    iput-wide p7, p0, Lemh;->e:J

    iput-wide p9, p0, Lemh;->f:J

    iput-object p11, p0, Lemh;->g:Lz27;

    iput p12, p0, Lemh;->h:I

    iput-object p13, p0, Lemh;->l:[Lhmh;

    iput p14, p0, Lemh;->k:I

    iput-object p15, p0, Lemh;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lemh;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lz27;)Lemh;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lemh;

    iget-object v15, v0, Lemh;->i:[J

    iget-object v2, v0, Lemh;->j:[J

    move-object v3, v1

    iget v1, v0, Lemh;->a:I

    move-object/from16 v16, v2

    iget v2, v0, Lemh;->b:I

    move-object v5, v3

    iget-wide v3, v0, Lemh;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lemh;->d:J

    move-object v9, v7

    iget-wide v7, v0, Lemh;->e:J

    move-object v11, v9

    iget-wide v9, v0, Lemh;->f:J

    iget v12, v0, Lemh;->h:I

    iget-object v13, v0, Lemh;->l:[Lhmh;

    iget v14, v0, Lemh;->k:I

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v16}, Lemh;-><init>(IIJJJJLz27;I[Lhmh;I[J[J)V

    return-object v0
.end method
