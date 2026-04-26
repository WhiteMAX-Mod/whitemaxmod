.class public final Lnoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lgb7;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lroi;


# direct methods
.method public constructor <init>(IIJJJJLgb7;I[Lroi;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnoi;->a:I

    iput p2, p0, Lnoi;->b:I

    iput-wide p3, p0, Lnoi;->c:J

    iput-wide p5, p0, Lnoi;->d:J

    iput-wide p7, p0, Lnoi;->e:J

    iput-wide p9, p0, Lnoi;->f:J

    iput-object p11, p0, Lnoi;->g:Lgb7;

    iput p12, p0, Lnoi;->h:I

    iput-object p13, p0, Lnoi;->l:[Lroi;

    iput p14, p0, Lnoi;->k:I

    iput-object p15, p0, Lnoi;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lnoi;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lgb7;)Lnoi;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lnoi;

    iget-object v2, v0, Lnoi;->i:[J

    iget-object v3, v0, Lnoi;->j:[J

    move-object/from16 v16, v2

    iget v2, v0, Lnoi;->a:I

    move-object/from16 v17, v3

    iget v3, v0, Lnoi;->b:I

    iget-wide v4, v0, Lnoi;->c:J

    iget-wide v6, v0, Lnoi;->d:J

    iget-wide v8, v0, Lnoi;->e:J

    iget-wide v10, v0, Lnoi;->f:J

    iget v13, v0, Lnoi;->h:I

    iget-object v14, v0, Lnoi;->l:[Lroi;

    iget v15, v0, Lnoi;->k:I

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lnoi;-><init>(IIJJJJLgb7;I[Lroi;I[J[J)V

    return-object v1
.end method
