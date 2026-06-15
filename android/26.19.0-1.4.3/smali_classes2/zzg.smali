.class public final Lzzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lrn6;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[La0h;


# direct methods
.method public constructor <init>(IIJJJJLrn6;I[La0h;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzzg;->a:I

    iput p2, p0, Lzzg;->b:I

    iput-wide p3, p0, Lzzg;->c:J

    iput-wide p5, p0, Lzzg;->d:J

    iput-wide p7, p0, Lzzg;->e:J

    iput-wide p9, p0, Lzzg;->f:J

    iput-object p11, p0, Lzzg;->g:Lrn6;

    iput p12, p0, Lzzg;->h:I

    iput-object p13, p0, Lzzg;->l:[La0h;

    iput p14, p0, Lzzg;->k:I

    iput-object p15, p0, Lzzg;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lzzg;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lrn6;)Lzzg;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lzzg;

    iget-object v2, v0, Lzzg;->i:[J

    iget-object v3, v0, Lzzg;->j:[J

    move-object/from16 v16, v2

    iget v2, v0, Lzzg;->a:I

    move-object/from16 v17, v3

    iget v3, v0, Lzzg;->b:I

    iget-wide v4, v0, Lzzg;->c:J

    iget-wide v6, v0, Lzzg;->d:J

    iget-wide v8, v0, Lzzg;->e:J

    iget-wide v10, v0, Lzzg;->f:J

    iget v13, v0, Lzzg;->h:I

    iget-object v14, v0, Lzzg;->l:[La0h;

    iget v15, v0, Lzzg;->k:I

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lzzg;-><init>(IIJJJJLrn6;I[La0h;I[J[J)V

    return-object v1
.end method
