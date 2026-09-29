.class public final Lf9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ldo7;

.field public final h:Z

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Li9j;


# direct methods
.method public constructor <init>(IIJJJJLdo7;I[Li9j;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf9j;->a:I

    iput p2, p0, Lf9j;->b:I

    iput-wide p3, p0, Lf9j;->c:J

    iput-wide p5, p0, Lf9j;->d:J

    iput-wide p7, p0, Lf9j;->e:J

    iput-wide p9, p0, Lf9j;->f:J

    iput-object p11, p0, Lf9j;->g:Ldo7;

    iput-boolean p12, p0, Lf9j;->h:Z

    iput-object p13, p0, Lf9j;->l:[Li9j;

    iput p14, p0, Lf9j;->k:I

    iput-object p15, p0, Lf9j;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lf9j;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Ldo7;)Lf9j;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lf9j;

    iget-object v15, v0, Lf9j;->i:[J

    iget-object v2, v0, Lf9j;->j:[J

    move-object v3, v1

    iget v1, v0, Lf9j;->a:I

    move-object/from16 v16, v2

    iget v2, v0, Lf9j;->b:I

    move-object v5, v3

    iget-wide v3, v0, Lf9j;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lf9j;->d:J

    move-object v9, v7

    iget-wide v7, v0, Lf9j;->e:J

    move-object v11, v9

    iget-wide v9, v0, Lf9j;->f:J

    iget-boolean v12, v0, Lf9j;->h:Z

    iget-object v13, v0, Lf9j;->l:[Li9j;

    iget v14, v0, Lf9j;->k:I

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v16}, Lf9j;-><init>(IIJJJJLdo7;I[Li9j;I[J[J)V

    return-object v0
.end method
